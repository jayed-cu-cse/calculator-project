all: calc

calc: main.o add.o sub.o mul.o
	gcc main.o add.o sub.o mul.o -o calc

main.o: main.c
	gcc -c main.c

add.o: add.c
	gcc -c add.c

sub.o: sub.c
	gcc -c sub.c

mul.o: mul.c
	gcc -c mul.c

clean:
	rm -f *.o calc
