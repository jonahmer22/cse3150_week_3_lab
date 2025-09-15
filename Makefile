all:
	c++ -Wall -Wextra -I ./include/ ./src/* -o test.out

clean:
	rm *.out
