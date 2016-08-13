CC=gcc

CFLAGS=-Wall -Wextra -Werror -Wshadow -std=c99 -pedantic -g -fwrapv


clean:
	rm -rf ./a.out
	rm -rf ./*-HW
	rm -rf ./*-HW.d*
