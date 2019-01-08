#makefile for hello.c

CC=gcc
CGLAGS = -g -Wall

all: hello

#To be used to compile hello.c.
hello: hello.c
	$(CC) $(CFLAGS) -o hello hello.c

#To be used to remove hello.
clean:
	rm hello
