ABC.exe : big2.o even.o fact.o main.o
	gcc -o ABC.exe big2.o even.o fact.o main.o
big2.o : big2.c
	gcc -c big2.c
even.o : even.c
	gcc -c even.c
fact.o : fact.c
	gcc -c fact.c
main.o : main.c
	gcc -c main.c
