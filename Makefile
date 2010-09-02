
.PHONY: doc

all: doc
	./rebar compile

clean:
	./rebar clean

doc:
	./rebar doc

install: all
	./rebar install

