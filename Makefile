PYTHON ?= python
NOSETESTS ?= nosetests

SOURCES = Makefile setup.py README.rst astroML_addons

VERSION = 0.2-git

all: build install test

build:
	$(PYTHON) setup.py build

install:
	$(PYTHON) setup.py install

clean:
	$(PYTHON) setup.py clean

inplace:
	$(PYTHON) setup.py build_ext -i
