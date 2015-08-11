all:
	gcc -O3 -std=c99 src/server.c -o bin/redis-clone
