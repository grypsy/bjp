bjp: main.c tcp.c
	gcc -o bjp main.c tcp.c -I. -g
clean:
	rm -f *.o bjp
