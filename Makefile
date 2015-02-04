CC=gcc

all: impbcopy pngpaste

impbcopy:
	$(CC) -Wall -g -O3 -ObjC -framework Foundation -framework AppKit -o impbcopy impbcopy.m

pngpaste:
	$(CC) -Wall -g -O3 -ObjC -framework Foundation -framework AppKit -o pngpaste pngpaste.m

clean:
	rm -r impbcopy pngpaste *.dSYM
