all:RunShell

RunShell: bash.o
	gcc bash.o -o RunShell && echo "Now type make execute to run Shell"

bash.o: bash.c
	gcc -c bash.c

execute:
	./RunShell

clean:
	rm *.o RunShell
