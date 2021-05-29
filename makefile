all:
	g++ main.cpp -c -pthread -std=c++11
	g++ ./main.o -o SpaceBongoHubMasterGame
	rm -rf main.o
