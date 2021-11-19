calc.o:calc.c	
	gcc -c calc.c -o calc.o

calcula:calcula.c calc.o
	gcc -Wall -g calcula.c calc.o -o calcula
	rm -rf *.o

.PHONI:clean
clean:
	rm -rf calcula calc.o