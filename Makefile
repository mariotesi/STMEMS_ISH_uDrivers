CC=gcc
CFLAGS=-I.

%.o: %.c
		$(CC) -c -o $@ $< $(CFLAGS)

test: test.o
		$(CC) -o test test.o
