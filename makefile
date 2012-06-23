.PHONY: example

clean:
	rm -rf example/*.exploded

example:
	python pypsr/psr.py example/simple.zip -b

osxbundle:
	cd osx && rm -f Psr.zip && zip -r Psr.zip Psr.app