all: uuid

uuid: build/uuid.luvit

build/uuid.luvit: src/uuid.c
	mkdir -p build
	gcc -shared -o $@ $^

.PHONY: all uuid
.SILENT:
