all:
	cd Main && $(MAKE) -o ../app.exe

run:
	./Main/app.exe

clean:
	cd Main && $(MAKE) clean