all:
	g++ main.cpp png_render.cpp -c -pthread -std=c++11
	g++ ./main.o png_render.o -o ../Engine/SpaceBongoHubMasterGameEngine.out
	rm -rf ./*.o
test:
	../Engine/SpaceBongoHubMasterGameEngine.out
