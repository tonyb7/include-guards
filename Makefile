
all:
	g++ -c A.cpp
	g++ -c B.cpp
	g++ -c C.cpp
	g++ -c main.cpp
	g++ -g A.o B.o C.o main.o
	./a.out

clean: 
	rm *.o a.out

.PHONY: clean
