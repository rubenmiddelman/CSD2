instrument : instruments.o instrumentFunc.o piano.o
			g++ -o instrument instruments.o instrumentFunc.o piano.o

instrument.o : instruments.cpp
			g++ -c instruments.cpp

instrumentFunc.o : instrumentFunc.cpp
			g++ -c instrumentFunc.cpp

piano.o : piano.cpp
			g++ -c piano.cpp

clean:
	rm *.o instrument
