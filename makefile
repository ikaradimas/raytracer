CC = clang++
CFLAGS = -g

build:
	${CC} main.cc
	./a.out > image.ppm

