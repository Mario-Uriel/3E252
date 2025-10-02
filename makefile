bin/programa: src/punteros.cpp
	c++ src/punteros.cpp -o bin/programa2 -I include

ejecutar: bin/programa2
	./bin/programa2