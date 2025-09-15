all:
	c++ -Wall -Wextra -I ./include/ ./src/* -o test.out

final:
	c++ -Wall -Wextra -I ./include/ ./src/* -o logger
	mv ./logger ./build/

final-clean:
	rm ./build/*

clean:
	rm *.out
