srcdir = @srcdir@
MESONDIR = @abs_mesondir@/docs/theme/extra/templates
MESONDIR2 = @abs_mesondir@/docs/build/html/assets/templates

include ../../../Makefile.def

# Basename #1 for ordinary files
basenames = \
	license       \
	navbar_center \
	navbar_links

# Basename #2 for assets files
basenames2 = \
	subpages

htmlbasenames  = $(addsuffix .html,  $(basenames))
htmlbasenames2 = $(addsuffix .html,  $(basenames2))
htmlfiles      = $(htmlbasenames)
htmlfiles2     = $(htmlbasenames2)
potbasenames   = $(addsuffix .pot, $(basenames))
potbasenames2  = $(addsuffix .pot, $(basenames2))
potfiles       = $(addprefix pot/, $(potbasenames))
potfiles2      = $(addprefix pot/, $(potbasenames2))
pobasenames    = $(addsuffix .po,  $(basenames))
pobasenames2   = $(addsuffix .po,  $(basenames2))
pofiles        = $(addprefix $(srcdir)/, $(pobasenames))
pofiles2       = $(addprefix $(srcdir)/, $(pobasenames2))

all: gettext

.PHONY: gettext potdir
gettext: potdir $(potfiles) $(pofiles) $(htmlfiles) $(potfiles2) $(pofiles2) $(htmlfiles2)
potdir:
	$(MKDIR_P) pot
pot/license.pot: $(MESONDIR)/license.html
	$(call GETPOT, $^, $@,html)
pot/navbar_center.pot: $(MESONDIR)/navbar_center.html
	$(call GETPOT, $^, $@,html)
pot/navbar_links.pot: $(MESONDIR)/navbar_links.html
	$(call GETPOT, $^, $@,html)
pot/subpages.pot: $(MESONDIR2)/subpages.html
	$(call GETPOT, $^, $@,html)
$(srcdir)/license.po: pot/license.pot
	$(call MSGPROC, $^, $@)
$(srcdir)/navbar_center.po: pot/navbar_center.pot
	$(call MSGPROC, $^, $@)
$(srcdir)/navbar_links.po: pot/navbar_links.pot
	$(call MSGPROC, $^, $@)
$(srcdir)/subpages.po: pot/subpages.pot
	$(call MSGPROC, $^, $@)
license.html: $(MESONDIR)/license.html $(srcdir)/license.po
	$(call PO4ATRANS, $(MESONDIR)/license.html, $(srcdir)/license.po,,html)
navbar_center.html: $(MESONDIR)/navbar_center.html $(srcdir)/navbar_center.po
	$(call PO4ATRANS, $(MESONDIR)/navbar_center.html, $(srcdir)/navbar_center.po,,html)
navbar_links.html: $(MESONDIR)/navbar_links.html $(srcdir)/navbar_links.po
	$(call PO4ATRANS, $(MESONDIR)/navbar_links.html, $(srcdir)/navbar_links.po,,html)
subpages.html: $(MESONDIR2)/subpages.html $(srcdir)/subpages.po
	$(call PO4ATRANS, $(MESONDIR2)/subpages.html, $(srcdir)/subpages.po,,html)

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
