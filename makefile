CC=g++
gtkFlag=`pkg-config --cflags gtk4`
gtklibs=`pkg-config --libs gtk4`

all: test

test: test.cpp
#	@echo $(gtklibs)
	$(CC) $(gtkFlag) -o test test.cpp $(gtklibs) 