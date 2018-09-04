SUBDIRS = snippets

srcdir = @srcdir@
abs_mesondir = @abs_mesondir@/docs/markdown

include ../Makefile.def

basenames = \
	ARM-performance-test \
	Adding-arguments \
	Adding-new-projects-to-wrapdb \
	Additional \
	Build-options \
	Build-system-converters \
	Build-targets \
	Builtin-options \
	Comparisons \
	Compiler-properties \
	Conference-presentations \
	Configuration \
	Configuring-a-build-directory \
	Contact-information \
	Continuous-Integration \
	Contributing \
	Creating-Linux-binaries \
	Creating-OSX-packages \
	Creating-releases \
	Cross-compilation \
	Custom-build-targets \
	D \
	Dependencies \
	Design-rationale \
	Disabler \
	Dlang-module \
	External-commands \
	FAQ \
	Feature-autodetection \
	Generating-sources \
	Getting-meson \
	Gnome-module \
	Hotdoc-module \
	Icestorm-module \
	IDE-integration \
	In-the-press \
	Include-directories \
	IndepthTutorial \
	Installing \
	Java \
	Localisation \
	Manual \
	Meson-sample \
	Modules \
	Overview \
	Performance-comparison \
	Pkg-config-files \
	Pkgconfig-module \
	Playground \
	Porting-from-autotools \
	Precompiled-headers \
	Project-templates \
	Python-module \
	Python-3-module \
	Qt4-module \
	Qt5-module \
	Quick-guide \
	RPM-module \
	Reference-manual \
	Reference-tables \
	Release-notes-for-0.37.0 \
	Release-notes-for-0.38.0 \
	Release-notes-for-0.39.0 \
	Release-notes-for-0.40.0 \
	Release-notes-for-0.41.0 \
	Release-notes-for-0.42.0 \
	Release-notes-for-0.43.0 \
	Release-notes-for-0.44.0 \
	Release-notes-for-0.45.0 \
	Release-notes-for-0.46.0 \
	Release-notes-for-0.47.0 \
	Release-notes-for-0.48.0 \
	Release-notes \
	Release-procedure \
	Reproducible-builds \
	Run-targets \
	Running-Meson \
	Shipping-prebuilt-binaries-as-wraps \
	Simd-module \
	Simple-comparison \
	Style-guide \
	Subprojects \
	Syntax \
	Threads \
	Trial-conversions \
	Tutorial \
	Unit-tests \
	Unity-builds \
	Use-of-Python \
	Users \
	Using-multiple-build-directories \
	Using-the-WrapDB \
	Using-with-Visual-Studio \
	Using-wraptool \
	Vala \
	Videos \
	Windows-module \
	Wrap-best-practices-and-tips \
	Wrap-dependency-system-manual \
	Wrap-review-guidelines \
	_Sidebar \
	fallback-wraptool \
	howtox \
	i18n-module \
	index \
	legal

all: gitlog_current gettext

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
pot/ARM-performance-test.pot: $(abs_mesondir)/ARM-performance-test.md
	$(call GETPOT, $^, $@)
pot/Adding-arguments.pot: $(abs_mesondir)/Adding-arguments.md
	$(call GETPOT, $^, $@)
pot/Adding-new-projects-to-wrapdb.pot: $(abs_mesondir)/Adding-new-projects-to-wrapdb.md
	$(call GETPOT, $^, $@)
pot/Additional.pot: $(abs_mesondir)/Additional.md
	$(call GETPOT, $^, $@)
pot/Build-options.pot: $(abs_mesondir)/Build-options.md
	$(call GETPOT, $^, $@)
pot/Build-system-converters.pot: $(abs_mesondir)/Build-system-converters.md
	$(call GETPOT, $^, $@)
pot/Build-targets.pot: $(abs_mesondir)/Build-targets.md
	$(call GETPOT, $^, $@)
pot/Builtin-options.pot: $(abs_mesondir)/Builtin-options.md
	$(call GETPOT, $^, $@)
pot/Comparisons.pot: $(abs_mesondir)/Comparisons.md
	$(call GETPOT, $^, $@)
pot/Compiler-properties.pot: $(abs_mesondir)/Compiler-properties.md
	$(call GETPOT, $^, $@)
pot/Conference-presentations.pot: $(abs_mesondir)/Conference-presentations.md
	$(call GETPOT, $^, $@)
pot/Configuration.pot: $(abs_mesondir)/Configuration.md
	$(call GETPOT, $^, $@)
pot/Configuring-a-build-directory.pot: $(abs_mesondir)/Configuring-a-build-directory.md
	$(call GETPOT, $^, $@)
pot/Contact-information.pot: $(abs_mesondir)/Contact-information.md
	$(call GETPOT, $^, $@)
pot/Continuous-Integration.pot: $(abs_mesondir)/Continuous-Integration.md
	$(call GETPOT, $^, $@)
pot/Contributing.pot: $(abs_mesondir)/Contributing.md
	$(call GETPOT, $^, $@)
pot/Creating-Linux-binaries.pot: $(abs_mesondir)/Creating-Linux-binaries.md
	$(call GETPOT, $^, $@)
pot/Creating-OSX-packages.pot: $(abs_mesondir)/Creating-OSX-packages.md
	$(call GETPOT, $^, $@)
pot/Creating-releases.pot: $(abs_mesondir)/Creating-releases.md
	$(call GETPOT, $^, $@)
pot/Cross-compilation.pot: $(abs_mesondir)/Cross-compilation.md
	$(call GETPOT, $^, $@)
pot/Custom-build-targets.pot: $(abs_mesondir)/Custom-build-targets.md
	$(call GETPOT, $^, $@)
pot/D.pot: $(abs_mesondir)/D.md
	$(call GETPOT, $^, $@)
pot/Dependencies.pot: $(abs_mesondir)/Dependencies.md
	$(call GETPOT, $^, $@)
pot/Design-rationale.pot: $(abs_mesondir)/Design-rationale.md
	$(call GETPOT, $^, $@)
pot/Disabler.pot: $(abs_mesondir)/Disabler.md
	$(call GETPOT, $^, $@)
pot/Dlang-module.pot: $(abs_mesondir)/Dlang-module.md
	$(call GETPOT, $^, $@)
pot/External-commands.pot: $(abs_mesondir)/External-commands.md
	$(call GETPOT, $^, $@)
pot/FAQ.pot: $(abs_mesondir)/FAQ.md
	$(call GETPOT, $^, $@)
pot/Feature-autodetection.pot: $(abs_mesondir)/Feature-autodetection.md
	$(call GETPOT, $^, $@)
pot/Generating-sources.pot: $(abs_mesondir)/Generating-sources.md
	$(call GETPOT, $^, $@)
pot/Getting-meson.pot: $(abs_mesondir)/Getting-meson.md
	$(call GETPOT, $^, $@)
pot/Gnome-module.pot: $(abs_mesondir)/Gnome-module.md
	$(call GETPOT, $^, $@)
pot/Hotdoc-module.pot: $(abs_mesondir)/Hotdoc-module.md
	$(call GETPOT, $^, $@)
pot/Icestorm-module.pot: $(abs_mesondir)/Icestorm-module.md
	$(call GETPOT, $^, $@)
pot/IDE-integration.pot: $(abs_mesondir)/IDE-integration.md
	$(call GETPOT, $^, $@)
pot/In-the-press.pot: $(abs_mesondir)/In-the-press.md
	$(call GETPOT, $^, $@)
pot/Include-directories.pot: $(abs_mesondir)/Include-directories.md
	$(call GETPOT, $^, $@)
pot/IndepthTutorial.pot: $(abs_mesondir)/IndepthTutorial.md
	$(call GETPOT, $^, $@)
pot/Installing.pot: $(abs_mesondir)/Installing.md
	$(call GETPOT, $^, $@)
pot/Java.pot: $(abs_mesondir)/Java.md
	$(call GETPOT, $^, $@)
pot/Localisation.pot: $(abs_mesondir)/Localisation.md
	$(call GETPOT, $^, $@)
pot/Manual.pot: $(abs_mesondir)/Manual.md
	$(call GETPOT, $^, $@)
pot/Meson-sample.pot: $(abs_mesondir)/Meson-sample.md
	$(call GETPOT, $^, $@)
pot/Modules.pot: $(abs_mesondir)/Modules.md
	$(call GETPOT, $^, $@)
pot/Overview.pot: $(abs_mesondir)/Overview.md
	$(call GETPOT, $^, $@)
pot/Performance-comparison.pot: $(abs_mesondir)/Performance-comparison.md
	$(call GETPOT, $^, $@)
pot/Pkg-config-files.pot: $(abs_mesondir)/Pkg-config-files.md
	$(call GETPOT, $^, $@)
pot/Pkgconfig-module.pot: $(abs_mesondir)/Pkgconfig-module.md
	$(call GETPOT, $^, $@)
pot/Playground.pot: $(abs_mesondir)/Playground.md
	$(call GETPOT, $^, $@)
pot/Porting-from-autotools.pot: $(abs_mesondir)/Porting-from-autotools.md
	$(call GETPOT, $^, $@)
pot/Precompiled-headers.pot: $(abs_mesondir)/Precompiled-headers.md
	$(call GETPOT, $^, $@)
pot/Project-templates.pot: $(abs_mesondir)/Project-templates.md
	$(call GETPOT, $^, $@)
pot/Python-module.pot: $(abs_mesondir)/Python-module.md
	$(call GETPOT, $^, $@)
pot/Python-3-module.pot: $(abs_mesondir)/Python-3-module.md
	$(call GETPOT, $^, $@)
pot/Qt4-module.pot: $(abs_mesondir)/Qt4-module.md
	$(call GETPOT, $^, $@)
pot/Qt5-module.pot: $(abs_mesondir)/Qt5-module.md
	$(call GETPOT, $^, $@)
pot/Quick-guide.pot: $(abs_mesondir)/Quick-guide.md
	$(call GETPOT, $^, $@)
pot/RPM-module.pot: $(abs_mesondir)/RPM-module.md
	$(call GETPOT, $^, $@)
pot/Reference-manual.pot: $(abs_mesondir)/Reference-manual.md
	$(call GETPOT, $^, $@)
pot/Reference-tables.pot: $(abs_mesondir)/Reference-tables.md
	$(call GETPOT, $^, $@)
pot/Release-notes-for-0.37.0.pot: $(abs_mesondir)/Release-notes-for-0.37.0.md
	$(call GETPOT, $^, $@)
pot/Release-notes-for-0.38.0.pot: $(abs_mesondir)/Release-notes-for-0.38.0.md
	$(call GETPOT, $^, $@)
pot/Release-notes-for-0.39.0.pot: $(abs_mesondir)/Release-notes-for-0.39.0.md
	$(call GETPOT, $^, $@)
pot/Release-notes-for-0.40.0.pot: $(abs_mesondir)/Release-notes-for-0.40.0.md
	$(call GETPOT, $^, $@)
pot/Release-notes-for-0.41.0.pot: $(abs_mesondir)/Release-notes-for-0.41.0.md
	$(call GETPOT, $^, $@)
pot/Release-notes-for-0.42.0.pot: $(abs_mesondir)/Release-notes-for-0.42.0.md
	$(call GETPOT, $^, $@)
pot/Release-notes-for-0.43.0.pot: $(abs_mesondir)/Release-notes-for-0.43.0.md
	$(call GETPOT, $^, $@)
pot/Release-notes-for-0.44.0.pot: $(abs_mesondir)/Release-notes-for-0.44.0.md
	$(call GETPOT, $^, $@)
pot/Release-notes-for-0.45.0.pot: $(abs_mesondir)/Release-notes-for-0.45.0.md
	$(call GETPOT, $^, $@)
pot/Release-notes-for-0.46.0.pot: $(abs_mesondir)/Release-notes-for-0.46.0.md
	$(call GETPOT, $^, $@)
pot/Release-notes-for-0.47.0.pot: $(abs_mesondir)/Release-notes-for-0.47.0.md
	$(call GETPOT, $^, $@)
pot/Release-notes-for-0.48.0.pot: $(abs_mesondir)/Release-notes-for-0.48.0.md
	$(call GETPOT, $^, $@)
pot/Release-notes.pot: $(abs_mesondir)/Release-notes.md
	$(call GETPOT, $^, $@)
pot/Release-procedure.pot: $(abs_mesondir)/Release-procedure.md
	$(call GETPOT, $^, $@)
pot/Reproducible-builds.pot: $(abs_mesondir)/Reproducible-builds.md
	$(call GETPOT, $^, $@)
pot/Run-targets.pot: $(abs_mesondir)/Run-targets.md
	$(call GETPOT, $^, $@)
pot/Running-Meson.pot: $(abs_mesondir)/Running-Meson.md
	$(call GETPOT, $^, $@)
pot/Shipping-prebuilt-binaries-as-wraps.pot: $(abs_mesondir)/Shipping-prebuilt-binaries-as-wraps.md
	$(call GETPOT, $^, $@)
pot/Simd-module.pot: $(abs_mesondir)/Simd-module.md
	$(call GETPOT, $^, $@)
pot/Simple-comparison.pot: $(abs_mesondir)/Simple-comparison.md
	$(call GETPOT, $^, $@)
pot/Style-guide.pot: $(abs_mesondir)/Style-guide.md
	$(call GETPOT, $^, $@)
pot/Subprojects.pot: $(abs_mesondir)/Subprojects.md
	$(call GETPOT, $^, $@)
pot/Syntax.pot: $(abs_mesondir)/Syntax.md
	$(call GETPOT, $^, $@)
pot/Threads.pot: $(abs_mesondir)/Threads.md
	$(call GETPOT, $^, $@)
pot/Trial-conversions.pot: $(abs_mesondir)/Trial-conversions.md
	$(call GETPOT, $^, $@)
pot/Tutorial.pot: $(abs_mesondir)/Tutorial.md
	$(call GETPOT, $^, $@)
pot/Unit-tests.pot: $(abs_mesondir)/Unit-tests.md
	$(call GETPOT, $^, $@)
pot/Unity-builds.pot: $(abs_mesondir)/Unity-builds.md
	$(call GETPOT, $^, $@)
pot/Use-of-Python.pot: $(abs_mesondir)/Use-of-Python.md
	$(call GETPOT, $^, $@)
pot/Users.pot: $(abs_mesondir)/Users.md
	$(call GETPOT, $^, $@)
pot/Using-multiple-build-directories.pot: $(abs_mesondir)/Using-multiple-build-directories.md
	$(call GETPOT, $^, $@)
pot/Using-the-WrapDB.pot: $(abs_mesondir)/Using-the-WrapDB.md
	$(call GETPOT, $^, $@)
pot/Using-with-Visual-Studio.pot: $(abs_mesondir)/Using-with-Visual-Studio.md
	$(call GETPOT, $^, $@)
pot/Using-wraptool.pot: $(abs_mesondir)/Using-wraptool.md
	$(call GETPOT, $^, $@)
pot/Vala.pot: $(abs_mesondir)/Vala.md
	$(call GETPOT, $^, $@)
pot/Videos.pot: $(abs_mesondir)/Videos.md
	$(call GETPOT, $^, $@)
pot/Windows-module.pot: $(abs_mesondir)/Windows-module.md
	$(call GETPOT, $^, $@)
pot/Wrap-best-practices-and-tips.pot: $(abs_mesondir)/Wrap-best-practices-and-tips.md
	$(call GETPOT, $^, $@)
pot/Wrap-dependency-system-manual.pot: $(abs_mesondir)/Wrap-dependency-system-manual.md
	$(call GETPOT, $^, $@)
pot/Wrap-review-guidelines.pot: $(abs_mesondir)/Wrap-review-guidelines.md
	$(call GETPOT, $^, $@)
pot/_Sidebar.pot: $(abs_mesondir)/_Sidebar.md
	$(call GETPOT, $^, $@)
pot/fallback-wraptool.pot: $(abs_mesondir)/fallback-wraptool.md
	$(call GETPOT, $^, $@)
pot/howtox.pot: $(abs_mesondir)/howtox.md
	$(call GETPOT, $^, $@)
pot/i18n-module.pot: $(abs_mesondir)/i18n-module.md
	$(call GETPOT, $^, $@)
pot/index.pot: $(abs_mesondir)/index.md
	$(call GETPOT, $^, $@, )
pot/legal.pot: $(abs_mesondir)/legal.md
	$(call GETPOT, $^, $@)

$(srcdir)/ARM-performance-test.po: pot/ARM-performance-test.pot
	$(call MSGPROC, $^, $@)
$(srcdir)/Adding-arguments.po: pot/Adding-arguments.pot
	$(call MSGPROC, $^, $@)
$(srcdir)/Adding-new-projects-to-wrapdb.po: pot/Adding-new-projects-to-wrapdb.pot
	$(call MSGPROC, $^, $@)
$(srcdir)/Additional.po: pot/Additional.pot
	$(call MSGPROC, $^, $@)
$(srcdir)/Build-options.po: pot/Build-options.pot
	$(call MSGPROC, $^, $@)
$(srcdir)/Build-system-converters.po: pot/Build-system-converters.pot
	$(call MSGPROC, $^, $@)
$(srcdir)/Build-targets.po: pot/Build-targets.pot
	$(call MSGPROC, $^, $@)
$(srcdir)/Builtin-options.po: pot/Builtin-options.pot
	$(call MSGPROC, $^, $@)
$(srcdir)/Comparisons.po: pot/Comparisons.pot
	$(call MSGPROC, $^, $@)
$(srcdir)/Compiler-properties.po: pot/Compiler-properties.pot
	$(call MSGPROC, $^, $@)
$(srcdir)/Conference-presentations.po: pot/Conference-presentations.pot
	$(call MSGPROC, $^, $@)
$(srcdir)/Configuration.po: pot/Configuration.pot
	$(call MSGPROC, $^, $@)
$(srcdir)/Configuring-a-build-directory.po: pot/Configuring-a-build-directory.pot
	$(call MSGPROC, $^, $@)
$(srcdir)/Contact-information.po: pot/Contact-information.pot
	$(call MSGPROC, $^, $@)
$(srcdir)/Continuous-Integration.po: pot/Continuous-Integration.pot
	$(call MSGPROC, $^, $@)
$(srcdir)/Contributing.po: pot/Contributing.pot
	$(call MSGPROC, $^, $@)
$(srcdir)/Creating-Linux-binaries.po: pot/Creating-Linux-binaries.pot
	$(call MSGPROC, $^, $@)
$(srcdir)/Creating-OSX-packages.po: pot/Creating-OSX-packages.pot
	$(call MSGPROC, $^, $@)
$(srcdir)/Creating-releases.po: pot/Creating-releases.pot
	$(call MSGPROC, $^, $@)
$(srcdir)/Cross-compilation.po: pot/Cross-compilation.pot
	$(call MSGPROC, $^, $@)
$(srcdir)/Custom-build-targets.po: pot/Custom-build-targets.pot
	$(call MSGPROC, $^, $@)
$(srcdir)/D.po: pot/D.pot
	$(call MSGPROC, $^, $@)
$(srcdir)/Dependencies.po: pot/Dependencies.pot
	$(call MSGPROC, $^, $@)
$(srcdir)/Design-rationale.po: pot/Design-rationale.pot
	$(call MSGPROC, $^, $@)
$(srcdir)/Disabler.po: pot/Disabler.pot
	$(call MSGPROC, $^, $@)
$(srcdir)/Dlang-module.po: pot/Dlang-module.pot
	$(call MSGPROC, $^, $@)
$(srcdir)/External-commands.po: pot/External-commands.pot
	$(call MSGPROC, $^, $@)
$(srcdir)/FAQ.po: pot/FAQ.pot
	$(call MSGPROC, $^, $@)
$(srcdir)/Feature-autodetection.po: pot/Feature-autodetection.pot
	$(call MSGPROC, $^, $@)
$(srcdir)/Generating-sources.po: pot/Generating-sources.pot
	$(call MSGPROC, $^, $@)
$(srcdir)/Getting-meson.po: pot/Getting-meson.pot
	$(call MSGPROC, $^, $@)
$(srcdir)/Gnome-module.po: pot/Gnome-module.pot
	$(call MSGPROC, $^, $@)
$(srcdir)/Hotdoc-module.po: pot/Hotdoc-module.pot
	$(call MSGPROC, $^, $@)
$(srcdir)/Icestorm-module.po: pot/Icestorm-module.pot
	$(call MSGPROC, $^, $@)
$(srcdir)/IDE-integration.po: pot/IDE-integration.pot
	$(call MSGPROC, $^, $@)
$(srcdir)/In-the-press.po: pot/In-the-press.pot
	$(call MSGPROC, $^, $@)
$(srcdir)/Include-directories.po: pot/Include-directories.pot
	$(call MSGPROC, $^, $@)
$(srcdir)/IndepthTutorial.po: pot/IndepthTutorial.pot
	$(call MSGPROC, $^, $@)
$(srcdir)/Installing.po: pot/Installing.pot
	$(call MSGPROC, $^, $@)
$(srcdir)/Java.po: pot/Java.pot
	$(call MSGPROC, $^, $@)
$(srcdir)/Localisation.po: pot/Localisation.pot
	$(call MSGPROC, $^, $@)
$(srcdir)/Manual.po: pot/Manual.pot
	$(call MSGPROC, $^, $@)
$(srcdir)/Meson-sample.po: pot/Meson-sample.pot
	$(call MSGPROC, $^, $@)
$(srcdir)/Modules.po: pot/Modules.pot
	$(call MSGPROC, $^, $@)
$(srcdir)/Overview.po: pot/Overview.pot
	$(call MSGPROC, $^, $@)
$(srcdir)/Performance-comparison.po: pot/Performance-comparison.pot
	$(call MSGPROC, $^, $@)
$(srcdir)/Pkg-config-files.po: pot/Pkg-config-files.pot
	$(call MSGPROC, $^, $@)
$(srcdir)/Pkgconfig-module.po: pot/Pkgconfig-module.pot
	$(call MSGPROC, $^, $@)
$(srcdir)/Playground.po: pot/Playground.pot
	$(call MSGPROC, $^, $@)
$(srcdir)/Porting-from-autotools.po: pot/Porting-from-autotools.pot
	$(call MSGPROC, $^, $@)
$(srcdir)/Precompiled-headers.po: pot/Precompiled-headers.pot
	$(call MSGPROC, $^, $@)
$(srcdir)/Project-templates.po: pot/Project-templates.pot
	$(call MSGPROC, $^, $@)
$(srcdir)/Python-module.po: pot/Python-module.pot
	$(call MSGPROC, $^, $@)
$(srcdir)/Python-3-module.po: pot/Python-3-module.pot
	$(call MSGPROC, $^, $@)
$(srcdir)/Qt4-module.po: pot/Qt4-module.pot
	$(call MSGPROC, $^, $@)
$(srcdir)/Qt5-module.po: pot/Qt5-module.pot
	$(call MSGPROC, $^, $@)
$(srcdir)/Quick-guide.po: pot/Quick-guide.pot
	$(call MSGPROC, $^, $@)
$(srcdir)/RPM-module.po: pot/RPM-module.pot
	$(call MSGPROC, $^, $@)
$(srcdir)/Reference-manual.po: pot/Reference-manual.pot
	$(call MSGPROC, $^, $@)
$(srcdir)/Reference-tables.po: pot/Reference-tables.pot
	$(call MSGPROC, $^, $@)
$(srcdir)/Release-notes-for-0.37.0.po: pot/Release-notes-for-0.37.0.pot
	$(call MSGPROC, $^, $@)
$(srcdir)/Release-notes-for-0.38.0.po: pot/Release-notes-for-0.38.0.pot
	$(call MSGPROC, $^, $@)
$(srcdir)/Release-notes-for-0.39.0.po: pot/Release-notes-for-0.39.0.pot
	$(call MSGPROC, $^, $@)
$(srcdir)/Release-notes-for-0.40.0.po: pot/Release-notes-for-0.40.0.pot
	$(call MSGPROC, $^, $@)
$(srcdir)/Release-notes-for-0.41.0.po: pot/Release-notes-for-0.41.0.pot
	$(call MSGPROC, $^, $@)
$(srcdir)/Release-notes-for-0.42.0.po: pot/Release-notes-for-0.42.0.pot
	$(call MSGPROC, $^, $@)
$(srcdir)/Release-notes-for-0.43.0.po: pot/Release-notes-for-0.43.0.pot
	$(call MSGPROC, $^, $@)
$(srcdir)/Release-notes-for-0.44.0.po: pot/Release-notes-for-0.44.0.pot
	$(call MSGPROC, $^, $@)
$(srcdir)/Release-notes-for-0.45.0.po: pot/Release-notes-for-0.45.0.pot
	$(call MSGPROC, $^, $@)
$(srcdir)/Release-notes-for-0.46.0.po: pot/Release-notes-for-0.46.0.pot
	$(call MSGPROC, $^, $@)
$(srcdir)/Release-notes-for-0.47.0.po: pot/Release-notes-for-0.47.0.pot
	$(call MSGPROC, $^, $@)
$(srcdir)/Release-notes-for-0.48.0.po: pot/Release-notes-for-0.48.0.pot
	$(call MSGPROC, $^, $@)
$(srcdir)/Release-notes.po: pot/Release-notes.pot
	$(call MSGPROC, $^, $@)
$(srcdir)/Release-procedure.po: pot/Release-procedure.pot
	$(call MSGPROC, $^, $@)
$(srcdir)/Reproducible-builds.po: pot/Reproducible-builds.pot
	$(call MSGPROC, $^, $@)
$(srcdir)/Run-targets.po: pot/Run-targets.pot
	$(call MSGPROC, $^, $@)
$(srcdir)/Running-Meson.po: pot/Running-Meson.pot
	$(call MSGPROC, $^, $@)
$(srcdir)/Shipping-prebuilt-binaries-as-wraps.po: pot/Shipping-prebuilt-binaries-as-wraps.pot
	$(call MSGPROC, $^, $@)
$(srcdir)/Simd-module.po: pot/Simd-module.pot
	$(call MSGPROC, $^, $@)
$(srcdir)/Simple-comparison.po: pot/Simple-comparison.pot
	$(call MSGPROC, $^, $@)
$(srcdir)/Style-guide.po: pot/Style-guide.pot
	$(call MSGPROC, $^, $@)
$(srcdir)/Subprojects.po: pot/Subprojects.pot
	$(call MSGPROC, $^, $@)
$(srcdir)/Syntax.po: pot/Syntax.pot
	$(call MSGPROC, $^, $@)
$(srcdir)/Threads.po: pot/Threads.pot
	$(call MSGPROC, $^, $@)
$(srcdir)/Trial-conversions.po: pot/Trial-conversions.pot
	$(call MSGPROC, $^, $@)
$(srcdir)/Tutorial.po: pot/Tutorial.pot
	$(call MSGPROC, $^, $@)
$(srcdir)/Unit-tests.po: pot/Unit-tests.pot
	$(call MSGPROC, $^, $@)
$(srcdir)/Unity-builds.po: pot/Unity-builds.pot
	$(call MSGPROC, $^, $@)
$(srcdir)/Use-of-Python.po: pot/Use-of-Python.pot
	$(call MSGPROC, $^, $@)
$(srcdir)/Users.po: pot/Users.pot
	$(call MSGPROC, $^, $@)
$(srcdir)/Using-multiple-build-directories.po: pot/Using-multiple-build-directories.pot
	$(call MSGPROC, $^, $@)
$(srcdir)/Using-the-WrapDB.po: pot/Using-the-WrapDB.pot
	$(call MSGPROC, $^, $@)
$(srcdir)/Using-with-Visual-Studio.po: pot/Using-with-Visual-Studio.pot
	$(call MSGPROC, $^, $@)
$(srcdir)/Using-wraptool.po: pot/Using-wraptool.pot
	$(call MSGPROC, $^, $@)
$(srcdir)/Vala.po: pot/Vala.pot
	$(call MSGPROC, $^, $@)
$(srcdir)/Videos.po: pot/Videos.pot
	$(call MSGPROC, $^, $@)
$(srcdir)/Windows-module.po: pot/Windows-module.pot
	$(call MSGPROC, $^, $@)
$(srcdir)/Wrap-best-practices-and-tips.po: pot/Wrap-best-practices-and-tips.pot
	$(call MSGPROC, $^, $@)
$(srcdir)/Wrap-dependency-system-manual.po: pot/Wrap-dependency-system-manual.pot
	$(call MSGPROC, $^, $@)
$(srcdir)/Wrap-review-guidelines.po: pot/Wrap-review-guidelines.pot
	$(call MSGPROC, $^, $@)
$(srcdir)/_Sidebar.po: pot/_Sidebar.pot
	$(call MSGPROC, $^, $@)
$(srcdir)/fallback-wraptool.po: pot/fallback-wraptool.pot
	$(call MSGPROC, $^, $@)
$(srcdir)/howtox.po: pot/howtox.pot
	$(call MSGPROC, $^, $@)
$(srcdir)/i18n-module.po: pot/i18n-module.pot
	$(call MSGPROC, $^, $@)
$(srcdir)/index.po: pot/index.pot
	$(call MSGPROC, $^, $@)
$(srcdir)/legal.po: pot/legal.pot
	$(call MSGPROC, $^, $@)

ARM-performance-test.md: $(abs_mesondir)/ARM-performance-test.md $(srcdir)/ARM-performance-test.po
	$(call PO4ATRANS, $(abs_mesondir)/ARM-performance-test.md, $(srcdir)/ARM-performance-test.po)
Adding-arguments.md: $(abs_mesondir)/Adding-arguments.md $(srcdir)/Adding-arguments.po
	$(call PO4ATRANS, $(abs_mesondir)/Adding-arguments.md, $(srcdir)/Adding-arguments.po)
Adding-new-projects-to-wrapdb.md: $(abs_mesondir)/Adding-new-projects-to-wrapdb.md $(srcdir)/Adding-new-projects-to-wrapdb.po
	$(call PO4ATRANS, $(abs_mesondir)/Adding-new-projects-to-wrapdb.md, $(srcdir)/Adding-new-projects-to-wrapdb.po)
Additional.md: $(abs_mesondir)/Additional.md $(srcdir)/Additional.po
	$(call PO4ATRANS, $(abs_mesondir)/Additional.md, $(srcdir)/Additional.po)
Build-options.md: $(abs_mesondir)/Build-options.md $(srcdir)/Build-options.po
	$(call PO4ATRANS, $(abs_mesondir)/Build-options.md, $(srcdir)/Build-options.po)
Build-system-converters.md: $(abs_mesondir)/Build-system-converters.md $(srcdir)/Build-system-converters.po
	$(call PO4ATRANS, $(abs_mesondir)/Build-system-converters.md, $(srcdir)/Build-system-converters.po)
Build-targets.md: $(abs_mesondir)/Build-targets.md $(srcdir)/Build-targets.po
	$(call PO4ATRANS, $(abs_mesondir)/Build-targets.md, $(srcdir)/Build-targets.po)
Builtin-options.md: $(abs_mesondir)/Builtin-options.md $(srcdir)/Builtin-options.po
	$(call PO4ATRANS, $(abs_mesondir)/Builtin-options.md, $(srcdir)/Builtin-options.po)
Comparisons.md: $(abs_mesondir)/Comparisons.md $(srcdir)/Comparisons.po
	$(call PO4ATRANS, $(abs_mesondir)/Comparisons.md, $(srcdir)/Comparisons.po)
Compiler-properties.md: $(abs_mesondir)/Compiler-properties.md $(srcdir)/Compiler-properties.po
	$(call PO4ATRANS, $(abs_mesondir)/Compiler-properties.md, $(srcdir)/Compiler-properties.po)
Conference-presentations.md: $(abs_mesondir)/Conference-presentations.md $(srcdir)/Conference-presentations.po
	$(call PO4ATRANS, $(abs_mesondir)/Conference-presentations.md, $(srcdir)/Conference-presentations.po)
Configuration.md: $(abs_mesondir)/Configuration.md $(srcdir)/Configuration.po
	$(call PO4ATRANS, $(abs_mesondir)/Configuration.md, $(srcdir)/Configuration.po)
Configuring-a-build-directory.md: $(abs_mesondir)/Configuring-a-build-directory.md $(srcdir)/Configuring-a-build-directory.po
	$(call PO4ATRANS, $(abs_mesondir)/Configuring-a-build-directory.md, $(srcdir)/Configuring-a-build-directory.po)
Contact-information.md: $(abs_mesondir)/Contact-information.md $(srcdir)/Contact-information.po
	$(call PO4ATRANS, $(abs_mesondir)/Contact-information.md, $(srcdir)/Contact-information.po)
Continuous-Integration.md: $(abs_mesondir)/Continuous-Integration.md $(srcdir)/Continuous-Integration.po
	$(call PO4ATRANS, $(abs_mesondir)/Continuous-Integration.md, $(srcdir)/Continuous-Integration.po)
Contributing.md: $(abs_mesondir)/Contributing.md $(srcdir)/Contributing.po
	$(call PO4ATRANS, $(abs_mesondir)/Contributing.md, $(srcdir)/Contributing.po)
Creating-Linux-binaries.md: $(abs_mesondir)/Creating-Linux-binaries.md $(srcdir)/Creating-Linux-binaries.po
	$(call PO4ATRANS, $(abs_mesondir)/Creating-Linux-binaries.md, $(srcdir)/Creating-Linux-binaries.po)
Creating-OSX-packages.md: $(abs_mesondir)/Creating-OSX-packages.md $(srcdir)/Creating-OSX-packages.po
	$(call PO4ATRANS, $(abs_mesondir)/Creating-OSX-packages.md, $(srcdir)/Creating-OSX-packages.po)
Creating-releases.md: $(abs_mesondir)/Creating-releases.md $(srcdir)/Creating-releases.po
	$(call PO4ATRANS, $(abs_mesondir)/Creating-releases.md, $(srcdir)/Creating-releases.po)
Cross-compilation.md: $(abs_mesondir)/Cross-compilation.md $(srcdir)/Cross-compilation.po
	$(call PO4ATRANS, $(abs_mesondir)/Cross-compilation.md, $(srcdir)/Cross-compilation.po)
Custom-build-targets.md: $(abs_mesondir)/Custom-build-targets.md $(srcdir)/Custom-build-targets.po
	$(call PO4ATRANS, $(abs_mesondir)/Custom-build-targets.md, $(srcdir)/Custom-build-targets.po)
D.md: $(abs_mesondir)/D.md $(srcdir)/D.po
	$(call PO4ATRANS, $(abs_mesondir)/D.md, $(srcdir)/D.po)
Dependencies.md: $(abs_mesondir)/Dependencies.md $(srcdir)/Dependencies.po
	$(call PO4ATRANS, $(abs_mesondir)/Dependencies.md, $(srcdir)/Dependencies.po)
Design-rationale.md: $(abs_mesondir)/Design-rationale.md $(srcdir)/Design-rationale.po
	$(call PO4ATRANS, $(abs_mesondir)/Design-rationale.md, $(srcdir)/Design-rationale.po)
Disabler.md: $(abs_mesondir)/Disabler.md $(srcdir)/Disabler.po
	$(call PO4ATRANS, $(abs_mesondir)/Disabler.md, $(srcdir)/Disabler.po)
Dlang-module.md: $(abs_mesondir)/Dlang-module.md $(srcdir)/Dlang-module.po
	$(call PO4ATRANS, $(abs_mesondir)/Dlang-module.md, $(srcdir)/Dlang-module.po)
External-commands.md: $(abs_mesondir)/External-commands.md $(srcdir)/External-commands.po
	$(call PO4ATRANS, $(abs_mesondir)/External-commands.md, $(srcdir)/External-commands.po)
FAQ.md: $(abs_mesondir)/FAQ.md $(srcdir)/FAQ.po
	$(call PO4ATRANS, $(abs_mesondir)/FAQ.md, $(srcdir)/FAQ.po)
Feature-autodetection.md: $(abs_mesondir)/Feature-autodetection.md $(srcdir)/Feature-autodetection.po
	$(call PO4ATRANS, $(abs_mesondir)/Feature-autodetection.md, $(srcdir)/Feature-autodetection.po)
Generating-sources.md: $(abs_mesondir)/Generating-sources.md $(srcdir)/Generating-sources.po
	$(call PO4ATRANS, $(abs_mesondir)/Generating-sources.md, $(srcdir)/Generating-sources.po)
Getting-meson.md: $(abs_mesondir)/Getting-meson.md $(srcdir)/Getting-meson.po
	$(call PO4ATRANS, $(abs_mesondir)/Getting-meson.md, $(srcdir)/Getting-meson.po)
Gnome-module.md: $(abs_mesondir)/Gnome-module.md $(srcdir)/Gnome-module.po
	$(call PO4ATRANS, $(abs_mesondir)/Gnome-module.md, $(srcdir)/Gnome-module.po)
Hotdoc-module.md: $(abs_mesondir)/Hotdoc-module.md $(srcdir)/Hotdoc-module.po
	$(call PO4ATRANS, $(abs_mesondir)/Hotdoc-module.md, $(srcdir)/Hotdoc-module.po)
Icestorm-module.md: $(abs_mesondir)/Icestorm-module.md $(srcdir)/Icestorm-module.po
	$(call PO4ATRANS, $(abs_mesondir)/Icestorm-module.md, $(srcdir)/Icestorm-module.po)
IDE-integration.md: $(abs_mesondir)/IDE-integration.md $(srcdir)/IDE-integration.po
	$(call PO4ATRANS, $(abs_mesondir)/IDE-integration.md, $(srcdir)/IDE-integration.po)
In-the-press.md: $(abs_mesondir)/In-the-press.md $(srcdir)/In-the-press.po
	$(call PO4ATRANS, $(abs_mesondir)/In-the-press.md, $(srcdir)/In-the-press.po)
Include-directories.md: $(abs_mesondir)/Include-directories.md $(srcdir)/Include-directories.po
	$(call PO4ATRANS, $(abs_mesondir)/Include-directories.md, $(srcdir)/Include-directories.po)
IndepthTutorial.md: $(abs_mesondir)/IndepthTutorial.md $(srcdir)/IndepthTutorial.po
	$(call PO4ATRANS, $(abs_mesondir)/IndepthTutorial.md, $(srcdir)/IndepthTutorial.po)
Installing.md: $(abs_mesondir)/Installing.md $(srcdir)/Installing.po
	$(call PO4ATRANS, $(abs_mesondir)/Installing.md, $(srcdir)/Installing.po)
Java.md: $(abs_mesondir)/Java.md $(srcdir)/Java.po
	$(call PO4ATRANS, $(abs_mesondir)/Java.md, $(srcdir)/Java.po)
Localisation.md: $(abs_mesondir)/Localisation.md $(srcdir)/Localisation.po
	$(call PO4ATRANS, $(abs_mesondir)/Localisation.md, $(srcdir)/Localisation.po)
Manual.md: $(abs_mesondir)/Manual.md $(srcdir)/Manual.po
	$(call PO4ATRANS, $(abs_mesondir)/Manual.md, $(srcdir)/Manual.po)
Meson-sample.md: $(abs_mesondir)/Meson-sample.md $(srcdir)/Meson-sample.po
	$(call PO4ATRANS, $(abs_mesondir)/Meson-sample.md, $(srcdir)/Meson-sample.po)
Modules.md: $(abs_mesondir)/Modules.md $(srcdir)/Modules.po
	$(call PO4ATRANS, $(abs_mesondir)/Modules.md, $(srcdir)/Modules.po)
Overview.md: $(abs_mesondir)/Overview.md $(srcdir)/Overview.po
	$(call PO4ATRANS, $(abs_mesondir)/Overview.md, $(srcdir)/Overview.po)
Performance-comparison.md: $(abs_mesondir)/Performance-comparison.md $(srcdir)/Performance-comparison.po
	$(call PO4ATRANS, $(abs_mesondir)/Performance-comparison.md, $(srcdir)/Performance-comparison.po)
Pkg-config-files.md: $(abs_mesondir)/Pkg-config-files.md $(srcdir)/Pkg-config-files.po
	$(call PO4ATRANS, $(abs_mesondir)/Pkg-config-files.md, $(srcdir)/Pkg-config-files.po)
Pkgconfig-module.md: $(abs_mesondir)/Pkgconfig-module.md $(srcdir)/Pkgconfig-module.po
	$(call PO4ATRANS, $(abs_mesondir)/Pkgconfig-module.md, $(srcdir)/Pkgconfig-module.po)
Playground.md: $(abs_mesondir)/Playground.md $(srcdir)/Playground.po
	$(call PO4ATRANS, $(abs_mesondir)/Playground.md, $(srcdir)/Playground.po)
Porting-from-autotools.md: $(abs_mesondir)/Porting-from-autotools.md $(srcdir)/Porting-from-autotools.po
	$(call PO4ATRANS, $(abs_mesondir)/Porting-from-autotools.md, $(srcdir)/Porting-from-autotools.po)
Precompiled-headers.md: $(abs_mesondir)/Precompiled-headers.md $(srcdir)/Precompiled-headers.po
	$(call PO4ATRANS, $(abs_mesondir)/Precompiled-headers.md, $(srcdir)/Precompiled-headers.po)
Project-templates.md: $(abs_mesondir)/Project-templates.md $(srcdir)/Project-templates.po
	$(call PO4ATRANS, $(abs_mesondir)/Project-templates.md, $(srcdir)/Project-templates.po)
Python-module.md: $(abs_mesondir)/Python-module.md $(srcdir)/Python-module.po
	$(call PO4ATRANS, $(abs_mesondir)/Python-module.md, $(srcdir)/Python-module.po)
Python-3-module.md: $(abs_mesondir)/Python-3-module.md $(srcdir)/Python-3-module.po
	$(call PO4ATRANS, $(abs_mesondir)/Python-3-module.md, $(srcdir)/Python-3-module.po)
Qt4-module.md: $(abs_mesondir)/Qt4-module.md $(srcdir)/Qt4-module.po
	$(call PO4ATRANS, $(abs_mesondir)/Qt4-module.md, $(srcdir)/Qt4-module.po)
Qt5-module.md: $(abs_mesondir)/Qt5-module.md $(srcdir)/Qt5-module.po
	$(call PO4ATRANS, $(abs_mesondir)/Qt5-module.md, $(srcdir)/Qt5-module.po)
Quick-guide.md: $(abs_mesondir)/Quick-guide.md $(srcdir)/Quick-guide.po
	$(call PO4ATRANS, $(abs_mesondir)/Quick-guide.md, $(srcdir)/Quick-guide.po)
RPM-module.md: $(abs_mesondir)/RPM-module.md $(srcdir)/RPM-module.po
	$(call PO4ATRANS, $(abs_mesondir)/RPM-module.md, $(srcdir)/RPM-module.po)
Reference-manual.md: $(abs_mesondir)/Reference-manual.md $(srcdir)/Reference-manual.po
	$(call PO4ATRANS, $(abs_mesondir)/Reference-manual.md, $(srcdir)/Reference-manual.po)
Reference-tables.md: $(abs_mesondir)/Reference-tables.md $(srcdir)/Reference-tables.po
	$(call PO4ATRANS, $(abs_mesondir)/Reference-tables.md, $(srcdir)/Reference-tables.po)
Release-notes-for-0.37.0.md: $(abs_mesondir)/Release-notes-for-0.37.0.md $(srcdir)/Release-notes-for-0.37.0.po
	$(call PO4ATRANS, $(abs_mesondir)/Release-notes-for-0.37.0.md, $(srcdir)/Release-notes-for-0.37.0.po)
Release-notes-for-0.38.0.md: $(abs_mesondir)/Release-notes-for-0.38.0.md $(srcdir)/Release-notes-for-0.38.0.po
	$(call PO4ATRANS, $(abs_mesondir)/Release-notes-for-0.38.0.md, $(srcdir)/Release-notes-for-0.38.0.po)
Release-notes-for-0.39.0.md: $(abs_mesondir)/Release-notes-for-0.39.0.md $(srcdir)/Release-notes-for-0.39.0.po
	$(call PO4ATRANS, $(abs_mesondir)/Release-notes-for-0.39.0.md, $(srcdir)/Release-notes-for-0.39.0.po)
Release-notes-for-0.40.0.md: $(abs_mesondir)/Release-notes-for-0.40.0.md $(srcdir)/Release-notes-for-0.40.0.po
	$(call PO4ATRANS, $(abs_mesondir)/Release-notes-for-0.40.0.md, $(srcdir)/Release-notes-for-0.40.0.po)
Release-notes-for-0.41.0.md: $(abs_mesondir)/Release-notes-for-0.41.0.md $(srcdir)/Release-notes-for-0.41.0.po
	$(call PO4ATRANS, $(abs_mesondir)/Release-notes-for-0.41.0.md, $(srcdir)/Release-notes-for-0.41.0.po)
Release-notes-for-0.42.0.md: $(abs_mesondir)/Release-notes-for-0.42.0.md $(srcdir)/Release-notes-for-0.42.0.po
	$(call PO4ATRANS, $(abs_mesondir)/Release-notes-for-0.42.0.md, $(srcdir)/Release-notes-for-0.42.0.po)
Release-notes-for-0.43.0.md: $(abs_mesondir)/Release-notes-for-0.43.0.md $(srcdir)/Release-notes-for-0.43.0.po
	$(call PO4ATRANS, $(abs_mesondir)/Release-notes-for-0.43.0.md, $(srcdir)/Release-notes-for-0.43.0.po)
Release-notes-for-0.44.0.md: $(abs_mesondir)/Release-notes-for-0.44.0.md $(srcdir)/Release-notes-for-0.44.0.po
	$(call PO4ATRANS, $(abs_mesondir)/Release-notes-for-0.44.0.md, $(srcdir)/Release-notes-for-0.44.0.po)
Release-notes-for-0.45.0.md: $(abs_mesondir)/Release-notes-for-0.45.0.md $(srcdir)/Release-notes-for-0.45.0.po
	$(call PO4ATRANS, $(abs_mesondir)/Release-notes-for-0.45.0.md, $(srcdir)/Release-notes-for-0.45.0.po)
Release-notes-for-0.46.0.md: $(abs_mesondir)/Release-notes-for-0.46.0.md $(srcdir)/Release-notes-for-0.46.0.po
	$(call PO4ATRANS, $(abs_mesondir)/Release-notes-for-0.46.0.md, $(srcdir)/Release-notes-for-0.46.0.po)
Release-notes-for-0.47.0.md: $(abs_mesondir)/Release-notes-for-0.47.0.md $(srcdir)/Release-notes-for-0.47.0.po
	$(call PO4ATRANS, $(abs_mesondir)/Release-notes-for-0.47.0.md, $(srcdir)/Release-notes-for-0.47.0.po)
Release-notes-for-0.48.0.md: $(abs_mesondir)/Release-notes-for-0.48.0.md $(srcdir)/Release-notes-for-0.48.0.po
	$(call PO4ATRANS, $(abs_mesondir)/Release-notes-for-0.48.0.md, $(srcdir)/Release-notes-for-0.48.0.po)
Release-notes.md: $(abs_mesondir)/Release-notes.md $(srcdir)/Release-notes.po
	$(call PO4ATRANS, $(abs_mesondir)/Release-notes.md, $(srcdir)/Release-notes.po)
Release-procedure.md: $(abs_mesondir)/Release-procedure.md $(srcdir)/Release-procedure.po
	$(call PO4ATRANS, $(abs_mesondir)/Release-procedure.md, $(srcdir)/Release-procedure.po)
Reproducible-builds.md: $(abs_mesondir)/Reproducible-builds.md $(srcdir)/Reproducible-builds.po
	$(call PO4ATRANS, $(abs_mesondir)/Reproducible-builds.md, $(srcdir)/Reproducible-builds.po)
Run-targets.md: $(abs_mesondir)/Run-targets.md $(srcdir)/Run-targets.po
	$(call PO4ATRANS, $(abs_mesondir)/Run-targets.md, $(srcdir)/Run-targets.po)
Running-Meson.md: $(abs_mesondir)/Running-Meson.md $(srcdir)/Running-Meson.po
	$(call PO4ATRANS, $(abs_mesondir)/Running-Meson.md, $(srcdir)/Running-Meson.po)
Shipping-prebuilt-binaries-as-wraps.md: $(abs_mesondir)/Shipping-prebuilt-binaries-as-wraps.md $(srcdir)/Shipping-prebuilt-binaries-as-wraps.po
	$(call PO4ATRANS, $(abs_mesondir)/Shipping-prebuilt-binaries-as-wraps.md, $(srcdir)/Shipping-prebuilt-binaries-as-wraps.po)
Simd-module.md: $(abs_mesondir)/Simd-module.md $(srcdir)/Simd-module.po
	$(call PO4ATRANS, $(abs_mesondir)/Simd-module.md, $(srcdir)/Simd-module.po)
Simple-comparison.md: $(abs_mesondir)/Simple-comparison.md $(srcdir)/Simple-comparison.po
	$(call PO4ATRANS, $(abs_mesondir)/Simple-comparison.md, $(srcdir)/Simple-comparison.po)
Style-guide.md: $(abs_mesondir)/Style-guide.md $(srcdir)/Style-guide.po
	$(call PO4ATRANS, $(abs_mesondir)/Style-guide.md, $(srcdir)/Style-guide.po)
Subprojects.md: $(abs_mesondir)/Subprojects.md $(srcdir)/Subprojects.po
	$(call PO4ATRANS, $(abs_mesondir)/Subprojects.md, $(srcdir)/Subprojects.po)
Syntax.md: $(abs_mesondir)/Syntax.md $(srcdir)/Syntax.po
	$(call PO4ATRANS, $(abs_mesondir)/Syntax.md, $(srcdir)/Syntax.po)
Threads.md: $(abs_mesondir)/Threads.md $(srcdir)/Threads.po
	$(call PO4ATRANS, $(abs_mesondir)/Threads.md, $(srcdir)/Threads.po)
Trial-conversions.md: $(abs_mesondir)/Trial-conversions.md $(srcdir)/Trial-conversions.po
	$(call PO4ATRANS, $(abs_mesondir)/Trial-conversions.md, $(srcdir)/Trial-conversions.po)
Tutorial.md: $(abs_mesondir)/Tutorial.md $(srcdir)/Tutorial.po
	$(call PO4ATRANS, $(abs_mesondir)/Tutorial.md, $(srcdir)/Tutorial.po)
Unit-tests.md: $(abs_mesondir)/Unit-tests.md $(srcdir)/Unit-tests.po
	$(call PO4ATRANS, $(abs_mesondir)/Unit-tests.md, $(srcdir)/Unit-tests.po)
Unity-builds.md: $(abs_mesondir)/Unity-builds.md $(srcdir)/Unity-builds.po
	$(call PO4ATRANS, $(abs_mesondir)/Unity-builds.md, $(srcdir)/Unity-builds.po)
Use-of-Python.md: $(abs_mesondir)/Use-of-Python.md $(srcdir)/Use-of-Python.po
	$(call PO4ATRANS, $(abs_mesondir)/Use-of-Python.md, $(srcdir)/Use-of-Python.po)
Users.md: $(abs_mesondir)/Users.md $(srcdir)/Users.po
	$(call PO4ATRANS, $(abs_mesondir)/Users.md, $(srcdir)/Users.po)
Using-multiple-build-directories.md: $(abs_mesondir)/Using-multiple-build-directories.md $(srcdir)/Using-multiple-build-directories.po
	$(call PO4ATRANS, $(abs_mesondir)/Using-multiple-build-directories.md, $(srcdir)/Using-multiple-build-directories.po)
Using-the-WrapDB.md: $(abs_mesondir)/Using-the-WrapDB.md $(srcdir)/Using-the-WrapDB.po
	$(call PO4ATRANS, $(abs_mesondir)/Using-the-WrapDB.md, $(srcdir)/Using-the-WrapDB.po)
Using-with-Visual-Studio.md: $(abs_mesondir)/Using-with-Visual-Studio.md $(srcdir)/Using-with-Visual-Studio.po
	$(call PO4ATRANS, $(abs_mesondir)/Using-with-Visual-Studio.md, $(srcdir)/Using-with-Visual-Studio.po)
Using-wraptool.md: $(abs_mesondir)/Using-wraptool.md $(srcdir)/Using-wraptool.po
	$(call PO4ATRANS, $(abs_mesondir)/Using-wraptool.md, $(srcdir)/Using-wraptool.po)
Vala.md: $(abs_mesondir)/Vala.md $(srcdir)/Vala.po
	$(call PO4ATRANS, $(abs_mesondir)/Vala.md, $(srcdir)/Vala.po)
Videos.md: $(abs_mesondir)/Videos.md $(srcdir)/Videos.po
	$(call PO4ATRANS, $(abs_mesondir)/Videos.md, $(srcdir)/Videos.po)
Windows-module.md: $(abs_mesondir)/Windows-module.md $(srcdir)/Windows-module.po
	$(call PO4ATRANS, $(abs_mesondir)/Windows-module.md, $(srcdir)/Windows-module.po)
Wrap-best-practices-and-tips.md: $(abs_mesondir)/Wrap-best-practices-and-tips.md $(srcdir)/Wrap-best-practices-and-tips.po
	$(call PO4ATRANS, $(abs_mesondir)/Wrap-best-practices-and-tips.md, $(srcdir)/Wrap-best-practices-and-tips.po)
Wrap-dependency-system-manual.md: $(abs_mesondir)/Wrap-dependency-system-manual.md $(srcdir)/Wrap-dependency-system-manual.po
	$(call PO4ATRANS, $(abs_mesondir)/Wrap-dependency-system-manual.md, $(srcdir)/Wrap-dependency-system-manual.po)
Wrap-review-guidelines.md: $(abs_mesondir)/Wrap-review-guidelines.md $(srcdir)/Wrap-review-guidelines.po
	$(call PO4ATRANS, $(abs_mesondir)/Wrap-review-guidelines.md, $(srcdir)/Wrap-review-guidelines.po)
_Sidebar.md: $(abs_mesondir)/_Sidebar.md $(srcdir)/_Sidebar.po
	$(call PO4ATRANS, $(abs_mesondir)/_Sidebar.md, $(srcdir)/_Sidebar.po)
fallback-wraptool.md: $(abs_mesondir)/fallback-wraptool.md $(srcdir)/fallback-wraptool.po
	$(call PO4ATRANS, $(abs_mesondir)/fallback-wraptool.md, $(srcdir)/fallback-wraptool.po)
howtox.md: $(abs_mesondir)/howtox.md $(srcdir)/howtox.po
	$(call PO4ATRANS, $(abs_mesondir)/howtox.md, $(srcdir)/howtox.po)
i18n-module.md: $(abs_mesondir)/i18n-module.md $(srcdir)/i18n-module.po
	$(call PO4ATRANS, $(abs_mesondir)/i18n-module.md, $(srcdir)/i18n-module.po)
index.md: $(abs_mesondir)/index.md $(srcdir)/index.po ./index.add
	$(call PO4ATRANS, $(abs_mesondir)/index.md, $(srcdir)/index.po,index.add)
legal.md: $(abs_mesondir)/legal.md $(srcdir)/legal.po
	$(call PO4ATRANS, $(abs_mesondir)/legal.md, $(srcdir)/legal.po)

index.add: $(srcdir)/index.add.in gitlog_current.txt
	cat $(srcdir)/index.add.in > $@
	echo -n "（オリジナル Git head " >> $@
	echo -n `cat gitlog_current.txt` >> $@
	echo    " 対応）" >> $@
.PHONY: gitlog_current
gitlog_current: gitlog_current.txt
gitlog_current.txt: @abs_mesondir@/.git/HEAD
	rm -f $(abs_builddir)/$@
	(cd $(abs_mesondir) && git log -1 --pretty=format:"%ad" --date=iso > $(abs_builddir)/$@)
