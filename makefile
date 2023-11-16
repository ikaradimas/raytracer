CC = clang++
CFLAGS = "-g -std=c++11"

main: main.o
main.cc: 
	
run: main
	./main > image.ppm

clean:
	@rm main.o
	@rm main

