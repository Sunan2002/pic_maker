all: picmaker.o
		gcc -o picmaker picmaker.c

picmaker.o: picmaker.c
		gcc -c picmaker.c

run: 
		./picmaker

clean:
		rm *.o
		rm *~