CC="clang++"
CFLAGS="-stdlib=libc++ -std=c++11"
LDFLAGS="-stdlib=libc++"

main: main.o
main.cc: 

run: main
	@./main > image.ppm
	@convert image.ppm image.png

clean:
	@rm main.o
	@rm main

