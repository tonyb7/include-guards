
all:
	g++ -c A.cpp C.cpp 
	g++ -c B.cpp C.cpp
	g++ -c main.cpp
	g++ -g A.o B.o C.o main.o
	./a.out

clean: 
	rm *.o a.out

.PHONY: clean
