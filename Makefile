CC := gcc
CFLAGS := -std=c99 -Wall
SRC_DIR := /home/jason_nrf/sw3/main
CPPFLAGS :=

test.o: test.c
	$(CC) $(CPPFLAGS)  -c test.c

test: test.o
	$(CC) $(CFLAGS)  test.o -o test



all: test



clean:
	rm -f test ../*/*.o ../*/*~


.PHONY: all clean