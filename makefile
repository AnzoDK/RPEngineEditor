OS := Linux
OBJECTS := main.o
CXX := g++
CXX_FLAGS :=
SRC := ./src

release: main.o rpegnine
	$(CXX) $(CXX_FLAGS) $(SO_DIRS) $(OBJECTS) -o editor
main.o:
	$(CXX) $(CXX_FLAGS) $(SO_DIRS) main.cpp -o main.o
rpengine:
	

