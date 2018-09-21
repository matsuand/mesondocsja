srcdir = @srcdir@
MESONDIR = @abs_mesondir@/docs/theme/extra/templates

include ../../../Makefile.def

basenames = \
	license       \
	navbar_center \
	navbar_links

htmlbasenames  = $(addsuffix .html,  $(basenames))
htmlfiles      = $(htmlbasenames)
potbasenames   = $(addsuffix .pot, $(basenames))
potfiles       = $(addprefix pot/, $(potbasenames))
pobasenames    = $(addsuffix .po,  $(basenames))
pofiles        = $(addprefix $(srcdir)/, $(pobasenames))

all: gettext

.PHONY: gettext potdir
gettext: potdir $(potfiles) $(pofiles) $(htmlfiles)
potdir:
	$(MKDIR_P) pot
pot/license.pot: $(MESONDIR)/license.html
	$(call GETPOT, $^, $@,xhtml)
pot/navbar_center.pot: $(MESONDIR)/navbar_center.html
	$(call GETPOT, $^, $@,xhtml)
pot/navbar_links.pot: $(MESONDIR)/navbar_links.html
	$(call GETPOT, $^, $@,xhtml)
$(srcdir)/license.po: pot/license.pot
	$(call MSGPROC, $^, $@)
$(srcdir)/navbar_center.po: pot/navbar_center.pot
	$(call MSGPROC, $^, $@)
$(srcdir)/navbar_links.po: pot/navbar_links.pot
	$(call MSGPROC, $^, $@)
license.html: $(MESONDIR)/license.html $(srcdir)/license.po
	$(call PO4ATRANS, $(MESONDIR)/license.html, $(srcdir)/license.po,,xhtml)
navbar_center.html: $(MESONDIR)/navbar_center.html $(srcdir)/navbar_center.po
	$(call PO4ATRANS, $(MESONDIR)/navbar_center.html, $(srcdir)/navbar_center.po,,xhtml)
navbar_links.html: $(MESONDIR)/navbar_links.html $(srcdir)/navbar_links.po
	$(call PO4ATRANS, $(MESONDIR)/navbar_links.html, $(srcdir)/navbar_links.po,,xhtml)

html_copying = \
	brand-logo.html  \
	extra_head.html

all: gettext $(html_copying)

#.PHONY: modified_copy
#modified_copy:
#	@if test "$(srcdir)" != "$(builddir)"; then \
#	  for f in $(html_modified) ; do \
#	    cp -p $(srcdir)/$$f .; \
#	  done \
#	fi

brand-logo.html:  $(MESONDIR)/brand-logo.html
	cp -p $^ $@
extra_head.html:  $(MESONDIR)/extra_head.html
	cp -p $^ $@
