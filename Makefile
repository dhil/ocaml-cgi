.PHONY: build clean

build:
	jbuilder build @install

install:
	jbuilder install

uninstall:
	jbuilder uninstall

clean:
	jbuilder clean
	rm -rf *.install
