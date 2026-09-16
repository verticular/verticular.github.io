all: clean
	mkdir build
	cp -rv *.html *.css imgs build/

clean:
	rm -rf build/
