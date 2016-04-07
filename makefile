
CC = gcc
CFLAGS = -w

dtt: dtt.o
	$(CC) -o dtt dtt.o

dtt.o: dtt.c dtt.h
	$(CC) -c dtt.c


