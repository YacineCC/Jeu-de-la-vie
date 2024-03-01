forth.c: 
	gcc -o program source.c $(sdl2-config --cflags --libs) -lSDL2main -lSDL2

