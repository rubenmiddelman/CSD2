CC = g++
CFLAGS = -I/usr/local/include -Wall -std=c++1z
LDFLAGS= -ljack

all: Final

Final : jack_module.o sine.o main.o MarkovFunc.o noise.o saw.o Square.o Osc.o Synth.o
	$(CC) -o $@ $(CFLAGS) jack_module.o sine.o main.o MarkovFunc.o noise.o saw.o Square.o Osc.o Synth.o $(LDFLAGS)

.cpp.o:
	$(CC) -c $< $(CFLAGS)

clean:
	rm -f *.o
	rm -f Final
