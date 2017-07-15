CC=gcc
CFLAGS=-I.
BINDIR=bin/

all: compile run clean

compile:
	$(CC) $(CFLAGS) main.c -o $(BINDIR)main

run:
	chmod +x $(BINDIR)main
	$(BINDIR)./main

clean:
	rm -rf $(BINDIR)*
