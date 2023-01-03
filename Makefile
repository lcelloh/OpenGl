glwflib = -Wall -lGL -lGLU -lglut -lGLEW -lglfw -lX11 -lXxf86vm -lXrandr -lpthread -lXi -ldl -lXinerama -lXcursor

all: compile run

compile:
	g++ -std=c++17 -o bin/Application src/Application.cpp $(glwflib)

run:
	./bin/Application

clean:
	rm bin/Application 
