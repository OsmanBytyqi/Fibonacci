main:main.o print.o fibonacci.o
	g++ main.o print.o fibonacci.o -o main


main.o:main.cpp
	g++ -c main.cpp 

print.o:print.cpp functions.h 
	g++ -c print.cpp

fibonacci.o:fibonacci.cpp functions.h
	g++ -c fibonacci.cpp


clean:
	rm *.o main


