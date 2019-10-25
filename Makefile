.PHONY: all clean test doc examples

all:
	dune build

test:
	dune runtest

clean:
	dune clean

doc:
	dune build @doc
