main : main.o sqr.o
	gcc main.o sqr.o -o main -lm
tmain : main.o sqr.o sqrtest.o
	gcc main.o sqr.o sqrtest.o -o tmain -lm 
main.o : main.c
	gcc main.c -c
sqr.o : sqr.c
	gcc sqr.c -c
sqrtest.o : sqrtest.c
	gcc sqrtest.c -c
