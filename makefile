main: main.o sqr.o 
	gcc main.o sqr.o -o main -lm
test : test/maintest.o test/sqr.o test/sqrtest.o
	gcc test/maintest.o test/sqr.o test/sqrtest.o -o test/testik -lm
	./test/testik
maintest.o : maintest.c
	gcc maintest.c -c
main.o : main.c
	gcc main.c -c
sqr.o : sqr.c
	gcc sqr.c -c
sqrtest.o : sqrtest.c
	gcc sqrtest.c -c


