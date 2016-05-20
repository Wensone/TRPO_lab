main : main.o sqr.o
	gcc main.o sqr.o -o main -lm
main.o : main.c
	gcc main.c -c
sqr.o : sqr.c
	gcc sqr.c -c

