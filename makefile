all: task1 task4 hexeditplus

task1: task1.o
	gcc -Wall -g -O0 -o task1 task1.o

task1.o: task1.c
	gcc -Wall -g -O0 -c task1.c

task4: task4.o 
	gcc -Wall -g -O0 -o task4 task4.o 

task4.o: task4.c
	gcc -Wall -g -O0 -c task4.c

hexeditplus: hexeditplus.o 
	gcc -Wall -g -O0 -o hexeditplus hexeditplus.o 

hexeditplus.o: hexeditplus.c
	gcc -Wall -g -O0 -c hexeditplus.c

.PHONY: all clean

clean:
	rm -f *.o task1 task4 hexeditplus