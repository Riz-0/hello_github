all: clean hg

hg: main.o
	g++ main.o -o "hello_github"

main.o:
	g++ -c src/main.cpp

clean:
	rm -rf *.o hello_github