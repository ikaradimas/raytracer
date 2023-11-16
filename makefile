CC = clang++
CFLAGS = "-g -std=c++11"

main: main.o
main.cc: 
	
run: main
	@./main > image.ppm
	@convert image.ppm image.png

clean:
	@rm main.o
	@rm main

