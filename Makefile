.PHONY: build

CC=gcc

clear:
	rm -rf hoge.out

build: clear
	${CC} test.c -o hoge.out

run: build
	./hoge.out