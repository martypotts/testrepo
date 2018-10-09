BUILDDIR = ./build
SRCDIR = ./src
OBJECTS = main.o
CC = g++

hello : $(OBJECTS)
	$(CC) -o hello $(OBJECTS)

main.o : $(SRCDIR)/main.cpp
	$(CC) -c $(SRCDIR)/main.cpp

.PHONY : clean
clean :
	rm hello $(OBJECTS)
