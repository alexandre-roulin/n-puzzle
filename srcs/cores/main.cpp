#include <iostream>
#include <queue>
#include <resolver/KStar.hpp>
#include <parser/Parser.hpp>
#include <boost/program_options.hpp>

// A utility function to count inversions in given
// array 'arr[]'. Note that this function can be
// optimized to work in O(n Log n) time. The idea
// here is to keep code small and simple.
int getInvCount(GridContainer gridContainer)
{
	int inv_count = 0;

	for (size_t index = 0; index < gridContainer.size(); ++index)
	{
		for (int j = index + 1; j < gridContainer.size(); j++)
		{
			// count pairs(i, j) such that i appears
			// before j, but i > j.
			if (gridContainer[j] && gridContainer[index] && gridContainer[index] > gridContainer[j])
				inv_count++;
		}
	}
	return inv_count;
}

// find Position of blank from bottom
int findXPosition(GridContainer gridContainer)
{
	// start from bottom-right corner of matrix
	for (int y = gridContainer.getY() - 1; y >= 0; --y)
		for (int x = gridContainer.getX() - 1; x >= 0; --x)
			if (gridContainer(x, y) == 0)
				return gridContainer.getY() - y;
}

// This function returns true if given
// instance of N*N - 1 puzzle is solvable
bool isSolvable(GridContainer gridContainer)
{
	// Count inversions in given puzzle
	int invCount = getInvCount(gridContainer);

	// If grid is odd, return true if inversion
	// count is even.
	if (gridContainer.getY() & 1)
		return !(invCount & 1);
	else	 // grid is even
		return (findXPosition(gridContainer) & 1) != 0 == !(invCount & 1);
}

void print(const PriorityQueue<int> &pq) {
	PriorityQueue<int>::const_iterator ipq = pq.cbegin();
	for (; ipq != pq.cend(); ++ipq) {
		std::cout << *ipq << ' ';
	}
	std::cout << " Value top : " << pq.top() <<  std::endl;
	std::cout << std::endl;
}

void testpq() {
	PriorityQueue<int> priorityQueue;

	priorityQueue.push(2);
	std::cout << "Push : 2" << std::endl;
	print(priorityQueue);
	priorityQueue.push(3);
	std::cout << "Push : 3" << std::endl;
	print(priorityQueue);
	priorityQueue.push(1);
	std::cout << "Push : 1" << std::endl;
	print(priorityQueue);
	priorityQueue.push(4);
	std::cout << "Push : 4" << std::endl;
	print(priorityQueue);
	priorityQueue.push(3);
	std::cout << "Push : 3" << std::endl;
	print(priorityQueue);
	PriorityQueue<int>::const_iterator ipq = priorityQueue.cbegin();
	std::cout << "Erase beg: 4" << std::endl;
	priorityQueue.erase(ipq);
	print(priorityQueue);

	std::cout << "Erase 3" << std::endl;
	priorityQueue.erase(std::find(priorityQueue.cbegin(), priorityQueue.cend(), 3));
	print(priorityQueue);
	exit(2);
}

int main(int argc, char *argv[]) {

	const std::map<std::string, KStar::eHeuristic> map {
			{ "hamming", KStar::kHamming },
			{ "manhattan", KStar::kManhattan },
			{ "linear conflict", KStar::kLinearConflict }
	};

	try {
		/*
		 * Set option arguments
		 */
		boost::program_options::options_description desc("Options");
		desc.add_options()
				("file", boost::program_options::value<std::string>()->required(), "File to be parse")
				("hamming", "set heuristic to hamming")
				("manhattan", "set heuristic to manhattan")
				("linear conflict", "set heuristic to linear conflict")
				("help", "display this message");

		boost::program_options::variables_map vm;

		boost::program_options::store(
				boost::program_options::parse_command_line(argc, argv, desc),
				vm);


		/*
		 * Help management
		 */
		if (vm.count("help")) {
			std::cout << "Basic Command Line Parameter App" << std::endl
					  << desc << std::endl;
			return EXIT_SUCCESS;
		}

		boost::program_options::notify(vm);

		KStar kStar;

		/*
		 * Option to heuristic management
		 */
		if (std::all_of(map.begin(), map.end(), [&vm](std::pair<std::string, KStar::eHeuristic> pair){
			return vm.count(pair.first) == 0;
		}))
			throw boost::program_options::required_option("hamming / manhattan / linear conflict");
		for (const auto &option : map) {
			if (vm.count(option.first))
				kStar.setHeuristic(option.second);
		}

		/*
		 * File to parser
		 */

		std::cout << "Hello" << std::endl;
		Parser parser;
		std::ifstream file(vm["file"].as<std::string>());
		parser.parseFile(file);


		/*
		 * Builder Grid
		 */

		std::cout << "Hello" << std::endl;
		KStar::Builder builder;
		builder.setSize(parser.getSize());
		builder.setArray(parser.getRawArray());

		/*
		 * Final goal Grid builder
		 */

		KStar::const_node_pointer node = nullptr;
		if (parser.getSize() == 3)
			node = std::make_shared<const KStar::Node>(Grid<ValuePuzzle>({1,2,3,8,0,4,7,6,5}), parser.getSize());
		else {
			node = std::make_shared<const KStar::Node>(Grid<ValuePuzzle>({
				1,2,3,4,
				12,13,14,5,
				11,0,15,6,
				10,9,8,7}), parser.getSize());
		}


		/*
		 * Check if solvable
		 */

		if (isSolvable(node->grid)) {
			std::cout << "Non solvable" << std::endl;
			exit(1);
		}
		/*
		 * Resolver
		 */
		assert(node != nullptr);

		KStar::ResolverContainer resolverContainer = kStar.resolvePuzzle(builder.build(), node);

		/*
		 * Display solution
		 */

		for (const auto &grid : resolverContainer) {
			std::cout << grid << std::endl;
			std::cout << std::endl;
		}
		std::cout << "Size resolver :" << resolverContainer.size() << std::endl;

		/*
		 * GG WP
		 */

	} catch (const std::exception &e) {
		std::cout << e.what() << std::endl;
	}
	return 0;
}