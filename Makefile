all: mid3

mid3: mid3.cpp
	g++ mid3.cpp -Wall -omid3 -omid3test

clean:
	rm -f mid3

