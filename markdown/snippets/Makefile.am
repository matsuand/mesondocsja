srcdir = @srcdir@
abs_mesondir = @abs_mesondir@/docs/markdown/snippets

include ../../Makefile.def

basenames = \
	builtin-python            \
	cross_find                \
	custom-target-index       \
	get-supported-arguments   \
	get_unquoted              \
	llvm-static-linking       \
	prebuilt                  \
	prefix-dependent-defaults \
	qt5-moc_extra_arguments   \
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
pot/builtin-python.pot: $(abs_mesondir)/builtin-python.md
	$(call GETPOT, $^, $@)
pot/cross_find.pot: $(abs_mesondir)/cross_find.md
	$(call GETPOT, $^, $@)
pot/custom-target-index.pot: $(abs_mesondir)/custom-target-index.md
	$(call GETPOT, $^, $@)
pot/get-supported-arguments.pot: $(abs_mesondir)/get-supported-arguments.md
	$(call GETPOT, $^, $@)
pot/get_unquoted.pot: $(abs_mesondir)/get_unquoted.md
	$(call GETPOT, $^, $@)
pot/llvm-static-linking.pot: $(abs_mesondir)/llvm-static-linking.md
	$(call GETPOT, $^, $@)
pot/prebuilt.pot: $(abs_mesondir)/prebuilt.md
	$(call GETPOT, $^, $@)
pot/prefix-dependent-defaults.pot: $(abs_mesondir)/prefix-dependent-defaults.md
	$(call GETPOT, $^, $@)
pot/qt5-moc_extra_arguments.pot: $(abs_mesondir)/qt5-moc_extra_arguments.md
	$(call GETPOT, $^, $@)
pot/wrap-svn.pot: $(abs_mesondir)/wrap-svn.md
	$(call GETPOT, $^, $@)

$(srcdir)/builtin-python.po: pot/builtin-python.pot
	$(call MSGPROC, $^, $@)
$(srcdir)/cross_find.po: pot/cross_find.pot
	$(call MSGPROC, $^, $@)
$(srcdir)/custom-target-index.po: pot/custom-target-index.pot
	$(call MSGPROC, $^, $@)
$(srcdir)/get-supported-arguments.po: pot/get-supported-arguments.pot
	$(call MSGPROC, $^, $@)
$(srcdir)/get_unquoted.po: pot/get_unquoted.pot
	$(call MSGPROC, $^, $@)
$(srcdir)/llvm-static-linking.po: pot/llvm-static-linking.pot
	$(call MSGPROC, $^, $@)
$(srcdir)/prebuilt.po: pot/prebuilt.pot
	$(call MSGPROC, $^, $@)
$(srcdir)/prefix-dependent-defaults.po: pot/prefix-dependent-defaults.pot
	$(call MSGPROC, $^, $@)
$(srcdir)/qt5-moc_extra_arguments.po: pot/qt5-moc_extra_arguments.pot
	$(call MSGPROC, $^, $@)
$(srcdir)/wrap-svn.po: pot/wrap-svn.pot
	$(call MSGPROC, $^, $@)

builtin-python.md: $(abs_mesondir)/builtin-python.md $(srcdir)/builtin-python.po
	$(call PO4ATRANS, $(abs_mesondir)/builtin-python.md, $(srcdir)/builtin-python.po)
cross_find.md: $(abs_mesondir)/cross_find.md $(srcdir)/cross_find.po
	$(call PO4ATRANS, $(abs_mesondir)/cross_find.md, $(srcdir)/cross_find.po)
custom-target-index.md: $(abs_mesondir)/custom-target-index.md $(srcdir)/custom-target-index.po
	$(call PO4ATRANS, $(abs_mesondir)/custom-target-index.md, $(srcdir)/custom-target-index.po)
get-supported-arguments.md: $(abs_mesondir)/get-supported-arguments.md $(srcdir)/get-supported-arguments.po
	$(call PO4ATRANS, $(abs_mesondir)/get-supported-arguments.md, $(srcdir)/get-supported-arguments.po)
get_unquoted.md: $(abs_mesondir)/get_unquoted.md $(srcdir)/get_unquoted.po
	$(call PO4ATRANS, $(abs_mesondir)/get_unquoted.md, $(srcdir)/get_unquoted.po)
llvm-static-linking.md: $(abs_mesondir)/llvm-static-linking.md $(srcdir)/llvm-static-linking.po
	$(call PO4ATRANS, $(abs_mesondir)/llvm-static-linking.md, $(srcdir)/llvm-static-linking.po)
prebuilt.md: $(abs_mesondir)/prebuilt.md $(srcdir)/prebuilt.po
	$(call PO4ATRANS, $(abs_mesondir)/prebuilt.md, $(srcdir)/prebuilt.po)
prefix-dependent-defaults.md: $(abs_mesondir)/prefix-dependent-defaults.md $(srcdir)/prefix-dependent-defaults.po
	$(call PO4ATRANS, $(abs_mesondir)/prefix-dependent-defaults.md, $(srcdir)/prefix-dependent-defaults.po)
qt5-moc_extra_arguments.md: $(abs_mesondir)/qt5-moc_extra_arguments.md $(srcdir)/qt5-moc_extra_arguments.po
	$(call PO4ATRANS, $(abs_mesondir)/qt5-moc_extra_arguments.md, $(srcdir)/qt5-moc_extra_arguments.po)
wrap-svn.md: $(abs_mesondir)/wrap-svn.md $(srcdir)/wrap-svn.po
	$(call PO4ATRANS, $(abs_mesondir)/wrap-svn.md, $(srcdir)/wrap-svn.po)
