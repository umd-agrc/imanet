.PHONY: all clean

all: imanet

imanet:
	mkdir -p build && cd build && cmake -G ninja .. && make

clean:
	rm -rf build