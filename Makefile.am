SUBDIRS = theme markdown

srcdir = @srcdir@
absdocsdir = @absdocsdir@
absbuilddir = @abs_builddocdir@
MESONDIR = @abs_mesondir@/docs

all: dirs $(absbuilddir)/html/index.html

.PHONY: dirs
dirs:
	@if ! test -d "images"; then \
	  cp -pR $(MESONDIR)/images .; \
	fi

mdfiles = $(wildcard markdown/*.md markdown/snippets/*.md)
$(absbuilddir)/html/index.html: $(mdfiles)
	@if ! test -f "build/build.ninja"; then \
	  meson build/; \
	fi
	ninja -C build

#	hotdoc run


.PHONY: install
install: $(absbuilddir)/html/index.html
	if ! test "$(absbuilddir)" = "$(absdocsdir)"; then \
	  cp -pR $(absbuilddir)/* $(absdocsdir); \
	else \
	  echo Nothin to be processed.;\
	fi
