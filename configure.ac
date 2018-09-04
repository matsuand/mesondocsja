#                                               -*- Autoconf -*-
# Process this file with autoconf to produce a configure script.

AC_PREREQ([2.69])
AC_INIT([FULL-PACKAGE-NAME], [VERSION], [BUG-REPORT-ADDRESS])
AM_INIT_AUTOMAKE([-Wno-portability])

m4_include([progs.m4])

# Checks for programs.
AC_PROG_PO4AGETTEXTIZE
AC_PROG_PO4ATRANSLATE
AC_PROG_SPHINXBUILD

# Checks for libraries.

# Checks for header files.

# Checks for typedefs, structures, and compiler characteristics.

# Checks for library functions.

AC_CHECK_MESON_DIR
AC_CHECK_BUILD_DIR

AC_CONFIG_FILES([Makefile
                 hotdoc.json
                 markdown/Makefile
                 markdown/snippets/Makefile
                 theme/Makefile
                 theme/extra/Makefile
                 theme/extra/templates/Makefile])
AC_OUTPUT
