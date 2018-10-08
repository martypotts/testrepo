BUILDDIR = ./build
OBJECTS = main.o

hello : $(OBJECTS)
	g++ -o hello $(OBJECTS)

main.o : ./src/main.cpp
	g++ -c ./src/main.cpp

.PHONY : clean
clean :
	rm edit $(OBJECTS)
