CC=cc
CFLAGS=-g

all: clean main

main: main.o
	$(CC) $(CFLAGS) main.o -lc -o main

clean:
	-@rm -f main
	-@rm -f main.o 
