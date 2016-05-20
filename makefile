main : maintest.o sqr.o sqrtest.o
	gcc maintest.o sqr.o sqrtest.o -o testik -lm
main2: main.o sqr.o
	gcc main.o sqr.o -o main -lm
	./testik
maintest.o : maintest.c
	gcc maintest.c -c
main.o : main.c
	gcc main.c -c
sqr.o : sqr.c
	gcc sqr.c -c
sqrtest.o : sqrtest.c
	gcc sqrtest.c -c

