all: test
.PHONY: all

test:
	@crystal spec
.PHONY: test

bench:
	@crystal benchmark/* --release
.PHONY: bench
