SUBDIRS = theme markdown

srcdir = @srcdir@
absdocsdir = @absdocsdir@
absbuilddir = @abs_builddocdir@
MESONDIR = @abs_mesondir@/docs

all: images $(absbuilddir)/html/index.html

.PHONY: images
images:
	@if ! test -d "./build/html/images"; then \
	  $(MKDIR_P) build/html/images; \
	  cp -pR $(MESONDIR)/markdown/images/* build/html/images; \
	fi

mdfiles = $(wildcard markdown/*.md markdown/snippets/*.md)
$(absbuilddir)/html/index.html: $(mdfiles) images
	@if ! test -f "build/build.ninja"; then \
	  meson build/; \
	fi
	ninja -C build


.PHONY: install
install: $(absbuilddir)/html/index.html
	if ! test "$(absbuilddir)" = "$(absdocsdir)"; then \
	  cp -pR $(absbuilddir)/* $(absdocsdir); \
	else \
	  echo Nothin to be processed.;\
	fi
