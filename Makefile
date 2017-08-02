transformation:
	gcc -o transformation transformation.c sgi.c glm.c -lGL -lGLU -lglut -lm

texture:
	gcc -o texture texture.c sgi.c -lGL -lGLU -lglut

fog:
	gcc -o fog fog.c sgi.c glm.c -lGL -lGLU -lglut -lm

projection:
	gcc -o projection projection.c sgi.c glm.c -lGL -lGLU -lglut -lm

lightposition:
	gcc -o lightposition lightposition.c sgi.c glm.c -lGL -lGLU -lglut -lm

lightmaterial:
	gcc -o lightmaterial lightmaterial.c sgi.c glm.c -lGL -lGLU -lglut -lm

all: texture transformation fog projection lightposition lightmaterial

clean:
	rm texture transformation fog projection lightposition lightmaterial
