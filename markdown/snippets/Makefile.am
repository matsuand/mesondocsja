srcdir = @srcdir@
abs_mesondir = @abs_mesondir@/docs/markdown/snippets

include ../../Makefile.def

basenames = \
	cross_find \
	custom-target-index \
	get-supported-arguments \
	prebuilt \
	wrap-svn

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
pot/cross_find.pot: $(abs_mesondir)/cross_find.md
	$(call GETPOT, $^, $@)
pot/custom-target-index.pot: $(abs_mesondir)/custom-target-index.md
	$(call GETPOT, $^, $@)
pot/get-supported-arguments.pot: $(abs_mesondir)/get-supported-arguments.md
	$(call GETPOT, $^, $@)
pot/prebuilt.pot: $(abs_mesondir)/prebuilt.md
	$(call GETPOT, $^, $@)
pot/wrap-svn.pot: $(abs_mesondir)/wrap-svn.md
	$(call GETPOT, $^, $@)

$(srcdir)/cross_find.po: pot/cross_find.pot
	$(call MSGPROC, $^, $@)
$(srcdir)/custom-target-index.po: pot/custom-target-index.pot
	$(call MSGPROC, $^, $@)
$(srcdir)/get-supported-arguments.po: pot/get-supported-arguments.pot
	$(call MSGPROC, $^, $@)
$(srcdir)/prebuilt.po: pot/prebuilt.pot
	$(call MSGPROC, $^, $@)
$(srcdir)/wrap-svn.po: pot/wrap-svn.pot
	$(call MSGPROC, $^, $@)

cross_find.md: $(abs_mesondir)/cross_find.md $(srcdir)/cross_find.po
	$(call PO4ATRANS, $(abs_mesondir)/cross_find.md, $(srcdir)/cross_find.po)
custom-target-index.md: $(abs_mesondir)/custom-target-index.md $(srcdir)/custom-target-index.po
	$(call PO4ATRANS, $(abs_mesondir)/custom-target-index.md, $(srcdir)/custom-target-index.po)
get-supported-arguments.md: $(abs_mesondir)/get-supported-arguments.md $(srcdir)/get-supported-arguments.po
	$(call PO4ATRANS, $(abs_mesondir)/get-supported-arguments.md, $(srcdir)/get-supported-arguments.po)
prebuilt.md: $(abs_mesondir)/prebuilt.md $(srcdir)/prebuilt.po
	$(call PO4ATRANS, $(abs_mesondir)/prebuilt.md, $(srcdir)/prebuilt.po)
wrap-svn.md: $(abs_mesondir)/wrap-svn.md $(srcdir)/wrap-svn.po
	$(call PO4ATRANS, $(abs_mesondir)/wrap-svn.md, $(srcdir)/wrap-svn.po)
