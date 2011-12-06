all: module

module: build/uuid.luvit

build/uuid.luvit: src/uuid.c
	mkdir -p build
	gcc -shared -o $@ $^

clean:
	rm -fr build

.PHONY: all module clean
.SILENT:
