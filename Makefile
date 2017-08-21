object:hello-world.c
	gcc -o object hello-world.c

.PHONY:clean

clean:
	-rm  hello-world.o object
