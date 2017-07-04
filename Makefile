all: test
.PHONY: all

test:
	@crystal spec
.PHONY: test

bench:
	@crystal benchmark/ --release
.PHONY: bench

format:
	@crystal tool format src/
.PHONY: format

docs:
	@crystal docs
.PHONY: docs
