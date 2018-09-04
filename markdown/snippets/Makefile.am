srcdir = @srcdir@
abs_mesondir = @abs_mesondir@/docs/markdown/snippets

include ../../Makefile.def

basenames = \
	buildtype_toggles                \
	configure_file_overwrite_warning \
	custom_target_console_pool       \
	dependency_version               \
	dict_add                         \
	distscript                       \
	generate_gir_multiple_libraries  \
	hotdoc_module                    \
	native_args                      \
	shared_library_darwin_versions   \
	visibility

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
pot/buildtype_toggles.pot: $(abs_mesondir)/buildtype_toggles.md
	$(call GETPOT, $^, $@)
pot/configure_file_overwrite_warning.pot: $(abs_mesondir)/configure_file_overwrite_warning.md
	$(call GETPOT, $^, $@)
pot/custom_target_console_pool.pot: $(abs_mesondir)/custom_target_console_pool.md
	$(call GETPOT, $^, $@)
pot/dependency_version.pot: $(abs_mesondir)/dependency_version.md
	$(call GETPOT, $^, $@)
pot/dict_add.pot: $(abs_mesondir)/dict_add.md
	$(call GETPOT, $^, $@)
pot/distscript.pot: $(abs_mesondir)/distscript.md
	$(call GETPOT, $^, $@)
pot/generate_gir_multiple_libraries.pot: $(abs_mesondir)/generate_gir_multiple_libraries.md
	$(call GETPOT, $^, $@)
pot/hotdoc_module.pot: $(abs_mesondir)/hotdoc_module.md
	$(call GETPOT, $^, $@)
pot/native_args.pot: $(abs_mesondir)/native_args.md
	$(call GETPOT, $^, $@)
pot/shared_library_darwin_versions.pot: $(abs_mesondir)/shared_library_darwin_versions.md
	$(call GETPOT, $^, $@)
pot/visibility.pot: $(abs_mesondir)/visibility.md
	$(call GETPOT, $^, $@)
$(srcdir)/buildtype_toggles.po: pot/buildtype_toggles.pot
	$(call MSGPROC, $^, $@)
$(srcdir)/configure_file_overwrite_warning.po: pot/configure_file_overwrite_warning.pot
	$(call MSGPROC, $^, $@)
$(srcdir)/custom_target_console_pool.po: pot/custom_target_console_pool.pot
	$(call MSGPROC, $^, $@)
$(srcdir)/dependency_version.po: pot/dependency_version.pot
	$(call MSGPROC, $^, $@)
$(srcdir)/dict_add.po: pot/dict_add.pot
	$(call MSGPROC, $^, $@)
$(srcdir)/distscript.po: pot/distscript.pot
	$(call MSGPROC, $^, $@)
$(srcdir)/generate_gir_multiple_libraries.po: pot/generate_gir_multiple_libraries.pot
	$(call MSGPROC, $^, $@)
$(srcdir)/hotdoc_module.po: pot/hotdoc_module.pot
	$(call MSGPROC, $^, $@)
$(srcdir)/native_args.po: pot/native_args.pot
	$(call MSGPROC, $^, $@)
$(srcdir)/shared_library_darwin_versions.po: pot/shared_library_darwin_versions.pot
	$(call MSGPROC, $^, $@)
$(srcdir)/visibility.po: pot/visibility.pot
	$(call MSGPROC, $^, $@)

buildtype_toggles.md: $(abs_mesondir)/buildtype_toggles.md $(srcdir)/buildtype_toggles.po
	$(call PO4ATRANS, $(abs_mesondir)/buildtype_toggles.md, $(srcdir)/buildtype_toggles.po)
configure_file_overwrite_warning.md: $(abs_mesondir)/configure_file_overwrite_warning.md $(srcdir)/configure_file_overwrite_warning.po
	$(call PO4ATRANS, $(abs_mesondir)/configure_file_overwrite_warning.md, $(srcdir)/configure_file_overwrite_warning.po)
custom_target_console_pool.md: $(abs_mesondir)/custom_target_console_pool.md $(srcdir)/custom_target_console_pool.po
	$(call PO4ATRANS, $(abs_mesondir)/custom_target_console_pool.md, $(srcdir)/custom_target_console_pool.po)
dependency_version.md: $(abs_mesondir)/dependency_version.md $(srcdir)/dependency_version.po
	$(call PO4ATRANS, $(abs_mesondir)/dependency_version.md, $(srcdir)/dependency_version.po)
dict_add.md: $(abs_mesondir)/dict_add.md $(srcdir)/dict_add.po
	$(call PO4ATRANS, $(abs_mesondir)/dict_add.md, $(srcdir)/dict_add.po)
distscript.md: $(abs_mesondir)/distscript.md $(srcdir)/distscript.po
	$(call PO4ATRANS, $(abs_mesondir)/distscript.md, $(srcdir)/distscript.po)
generate_gir_multiple_libraries.md: $(abs_mesondir)/generate_gir_multiple_libraries.md $(srcdir)/generate_gir_multiple_libraries.po
	$(call PO4ATRANS, $(abs_mesondir)/generate_gir_multiple_libraries.md, $(srcdir)/generate_gir_multiple_libraries.po)
hotdoc_module.md: $(abs_mesondir)/hotdoc_module.md $(srcdir)/hotdoc_module.po
	$(call PO4ATRANS, $(abs_mesondir)/hotdoc_module.md, $(srcdir)/hotdoc_module.po)
native_args.md: $(abs_mesondir)/native_args.md $(srcdir)/native_args.po
	$(call PO4ATRANS, $(abs_mesondir)/native_args.md, $(srcdir)/native_args.po)
shared_library_darwin_versions.md: $(abs_mesondir)/shared_library_darwin_versions.md $(srcdir)/shared_library_darwin_versions.po
	$(call PO4ATRANS, $(abs_mesondir)/shared_library_darwin_versions.md, $(srcdir)/shared_library_darwin_versions.po)
visibility.md: $(abs_mesondir)/visibility.md $(srcdir)/visibility.po
	$(call PO4ATRANS, $(abs_mesondir)/visibility.md, $(srcdir)/visibility.po)
