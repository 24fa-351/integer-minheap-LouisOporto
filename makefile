build: compile link

compile:
	gcc some_heap.c asst6.c -c

link:
	gcc asst6.o some_heap.o -o heap.exe
	rm *.o

debug:
	gcc -g some_heap.c asst6.c -o debug.exe