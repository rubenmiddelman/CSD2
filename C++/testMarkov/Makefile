markov : markovMaintest.o MarkovFunc.o
			g++ -o markov markovMaintest.o MarkovFunc.o

markovMaintest.o : markovMaintest.cpp
			g++ -c markovMaintest.cpp

MarkovFunc.o : MarkovFunc.cpp
			g++ -c MarkovFunc.cpp

clean:
	rm *.o markov
