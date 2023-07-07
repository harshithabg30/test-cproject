ABC.exe:main.o big2.o fact.o rev.o pal.o add.o fib.o
	gcc -o ABC.exe main.o big2.o fact.o rev.o pal.o add.o fib.o
main.o:main.c
	gcc -c main.c
big2.o:big2.c
	gcc -c big2.c
fact.o:fact.c
	gcc -c fact.c
rev.o:rev.c
	gcc -c rev.c
pal.o:pal.c
	gcc -c pal.c
add.o:add.c
	gcc -c add.c
fib.o:fib.c
	gcc -c fib.c
clean:
	rm -rf *.o ABC.exe

