CC = clang
CFLAGS = -O2 -Wall -Wextra

hello: Makefile hello.c
	$(CC) $(CFLAGS) -o hello hello.c

clean:
	-rm -f hello
