all: calc

calc: main.o add.o sub.o mul.o div.o
	gcc main.o add.o sub.o mul.o div.o -o calc

main.o: main.c
	gcc -c main.c

add.o: add.c
	gcc -c add.c

sub.o: sub.c
	gcc -c sub.c

mul.o: mul.c
	gcc -c mul.c
div.o: div.c
	gcc -c div.c

clean:
	rm -f *.o calc
