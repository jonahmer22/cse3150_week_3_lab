all:
	c++ -Wall -Wextra -I ./include/ ./src/* -o test.out

final:
	c++ -Wall -Wextra -I ./include/ ./src/* -o logger

clean:
	rm *.out
