.PHONY: all clean

all: imanet

imanet:
	mkdir -p build && cd build && cmake -G Ninja .. && make

clean:
	rm -rf build
