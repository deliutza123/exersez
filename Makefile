all: build

build: pro.o
	gcc -o  pro pro.o

pro.o: pro.c
	gcc -c pro.c
clean:
	rm -rf pro
