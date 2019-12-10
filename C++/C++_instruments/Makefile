instrument : instruments.o instrumentFunc.o
			g++ -o instrument instruments.o instrumentFunc.o

instrument.o : instruments.cpp
			g++ -c instruments.cpp

instrumentFunc.o : instrumentFunc.cpp
			g++ -c instrumentFunc.cpp

clean:
	rm *.o instrument
