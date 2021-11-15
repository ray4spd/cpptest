all: app.exe

app.exe: main.cpp foo.o
	g++ -std=c++2a main.cpp foo.o -o app.exe

foo.o: foo.hpp foo.cpp
	g++ -std=c++2a -c foo.cpp

clean:
	del *.o
	del app.exe