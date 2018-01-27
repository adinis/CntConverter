all: CntToArray

hello: CntToArray.o
	gcc -o CntToArray CntToArray.o

hello.o: CntToArray.c
	gcc -c CntToArray.c

clean:
	rm CntToArray.o CntToArray
