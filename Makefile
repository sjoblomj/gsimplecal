CC = g++
CXXFLAGS = -g -Wall `pkg-config --cflags gtk+-2.0 unique-1.0`
LDFLAGS = `pkg-config --libs gtk+-2.0 unique-1.0`

gsimplecal:	gsimplecal.o

clean:
	rm -f *.o *~ gsimplecal

