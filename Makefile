
all:
	./rebar compile

clean:
	./rebar clean

install: all
	./rebar install

