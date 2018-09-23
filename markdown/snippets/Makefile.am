srcdir = @srcdir@
abs_mesondir = @abs_mesondir@/docs/markdown/snippets

include ../../Makefile.def

basenames = 

all: gettext

mdbasenames  = $(addsuffix .md,  $(basenames))
mdfiles      = $(mdbasenames)
potbasenames = $(addsuffix .pot, $(basenames))
potfiles     = $(addprefix pot/, $(potbasenames))
pobasenames  = $(addsuffix .po,  $(basenames))
pofiles      = $(addprefix $(srcdir)/, $(pobasenames))

.PHONY: gettext potdir
gettext: potdir $(potfiles) $(pofiles) $(mdfiles)
potdir:
	$(MKDIR_P) pot
#pot/visibility.pot: $(abs_mesondir)/visibility.md
#	$(call GETPOT, $^, $@)
#$(srcdir)/visibility.po: pot/visibility.pot
#	$(call MSGPROC, $^, $@)
#visibility.md: $(abs_mesondir)/visibility.md $(srcdir)/visibility.po
#	$(call PO4ATRANS, $(abs_mesondir)/visibility.md, $(srcdir)/visibility.po)
