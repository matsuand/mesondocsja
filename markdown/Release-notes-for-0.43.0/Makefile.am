srcdir = @srcdir@
abs_mesondir = @abs_mesondir@/docs/markdown/Release-notes-for-0.43.0

include ../../Makefile.def

basenames = \
	001-boost-platform-improvement \
	001-generator-capture

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
pot/001-boost-platform-improvement.pot: $(abs_mesondir)/001-boost-platform-improvement.md
	$(call GETPOT, $^, $@)
pot/001-generator-capture.pot: $(abs_mesondir)/001-generator-capture.md
	$(call GETPOT, $^, $@)

$(srcdir)/001-boost-platform-improvement.po: pot/001-boost-platform-improvement.pot
	$(call MSGPROC, $^, $@)
$(srcdir)/001-generator-capture.po: pot/001-generator-capture.pot
	$(call MSGPROC, $^, $@)

001-boost-platform-improvement.md: $(abs_mesondir)/001-boost-platform-improvement.md $(srcdir)/001-boost-platform-improvement.po
	$(call PO4ATRANS, $(abs_mesondir)/001-boost-platform-improvement.md, $(srcdir)/001-boost-platform-improvement.po)
001-generator-capture.md: $(abs_mesondir)/001-generator-capture.md $(srcdir)/001-generator-capture.po
	$(call PO4ATRANS, $(abs_mesondir)/001-generator-capture.md, $(srcdir)/001-generator-capture.po)
