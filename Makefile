CXX = g++
CXXFLAGS = -std=c++11 -ggdb -Wall

all: animal

animal: main.o Animal.o
	$(CXX) $(CXXFLAGS) main.o Animal.o -o animal 

main.o: main.cpp
	$(CXX) $(CXXFLAGS) -c main.cpp

Animal.o: Animal.cpp
	$(CXX) $(CXXFLAGS) -c Animal.cpp
