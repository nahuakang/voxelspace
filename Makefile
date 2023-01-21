build:
	gcc voxel.c dos/*.c `sdl2-config --libs --cflags` -lGLEW -lglfw -lGL -lm -lpthread -o voxel

run:
	./voxel

clean:
	rm voxel
