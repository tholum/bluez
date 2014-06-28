 # build an executable named myprog from myprog.c
all: main.cpp
	g++ -o bluetooth main.cpp -lbluetooth

clean:
	rm -rf bluetooth

