CC = g++
CFLAGS = -I/usr/local/include -Wall -std=c++1z
LDFLAGS= -ljack

all: example

example : jack_module.o sine.o main.o MarkovFunc.o noise.o saw.o Square.o
	$(CC) -o $@ $(CFLAGS) jack_module.o sine.o main.o MarkovFunc.o noise.o saw.o Square.o $(LDFLAGS)

.cpp.o:
	$(CC) -c $< $(CFLAGS)

clean:
	rm -f *.o
	rm -f example
