SUBDIRS = theme markdown

srcdir = @srcdir@
MESONDIR = @abs_mesondir@/docs

all: dirs files build_docs/html/index.html

.PHONY: dirs
dirs:
	@if ! test -d "images"; then \
	  cp -pR $(MESONDIR)/images .; \
	fi

hotdoc.json: $(MESONDIR)/hotdoc.json
	cp -p $^ $@
sitemap.txt: $(MESONDIR)/sitemap.txt
	cp -p $^ $@

.PHONY: files
files: hotdoc.json sitemap.txt

mdfiles = $(wildcard markdown/*.md markdown/Release-notes-for-0.43.0/*.md markdown/snippets/*.md)
build_docs/html/index.html: $(mdfiles)
	hotdoc run
