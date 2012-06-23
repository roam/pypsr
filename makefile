.PHONY: example

clean:
	rm -rf example/*.exploded

example:
	python pypsr/psr.py example/simple.zip -b
