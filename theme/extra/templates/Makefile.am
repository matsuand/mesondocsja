srcdir = @srcdir@
MESONDIR = @abs_mesondir@/docs/theme/extra/templates

html_modified = \
	license.html       \
	navbar_center.html \
	navbar_links.html  \
	subpages.html
html_copying = \
	brand-logo.html  \
	extra_head.html

all: modified_copy $(html_copying)

.PHONY: modified_copy
modified_copy:
	@if test "$(srcdir)" != "$(builddir)"; then \
	  for f in $(html_modified) ; do \
	    cp -p $(srcdir)/$$f .; \
	  done \
	fi
brand-logo.html:  $(MESONDIR)/brand-logo.html
	cp -p $^ $@
extra_head.html:  $(MESONDIR)/extra_head.html
	cp -p $^ $@
