SUBDIRS = theme markdown

srcdir = @srcdir@
MESONDIR = @abs_mesondir@/docs

all: dirs build_docs/html/index.html

.PHONY: dirs
dirs:
	@if ! test -d "images"; then \
	  cp -pR $(MESONDIR)/images .; \
	fi

mdfiles = $(wildcard markdown/*.md markdown/snippets/*.md)
build_docs/html/index.html: $(mdfiles)
	hotdoc run
