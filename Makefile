.PHONY: build

CC=gcc

clear:
	rm -rf hoge.out

build: clear
	${CC} test.c -o hoge.out

build-lib: clear
	${CC} -shared test.c -o libtest.so

run: build
	./hoge.out