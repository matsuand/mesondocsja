dnl
dnl To specify the original source directory
dnl
AC_DEFUN([AC_CHECK_MESON_DIR],[
  AC_MSG_CHECKING([for the Meson directory])
  AC_ARG_WITH(mesondir,
    AS_HELP_STRING([--with-mesondir=DIR],
        [Path to the Meson directory]),
      [MESONDIR="$withval"])

  if test "x${MESONDIR}" = "x"; then
    AC_MSG_RESULT([not found])
    AC_MSG_ERROR([Specify the Meson directory using --with-mesondir])
  else
    if test ! -f "${MESONDIR}/docs/markdown/Adding-arguments.md"; then
      AC_MSG_RESULT([not found])
      AC_MSG_ERROR([Wrong Meson directory specified: $withval])
    fi
  fi

  AC_SUBST(MESONDIR)
  abs_mesondir=`(cd ${MESONDIR} && pwd)`
  AC_SUBST(abs_mesondir)
  AC_MSG_RESULT([found])
])

dnl
dnl To specify the build directory
dnl
AC_DEFUN([AC_CHECK_BUILD_DIR],[
  AC_MSG_CHECKING([for build directory])
  AC_ARG_WITH(builddir,
    AS_HELP_STRING([--with-builddir=DIR],
        [Path to the build directory]),
      [BUILDDOCDIR="$withval"])

  if test "x${BUILDDOCDIR}" = "x"; then
    AC_MSG_RESULT([not specified, using default value: built_docs])
    BUILDDOCDIR=built_docs
  else
    AC_MSG_RESULT([specified: $withval])
  fi
  AC_SUBST(BUILDDOCDIR)
  abs_builddocdir=`(cd ${BUILDDOCDIR} && pwd)`
  AC_SUBST(abs_builddocdir)
])

dnl
dnl Check for po4a-gettextize
dnl
AC_DEFUN([AC_PROG_PO4AGETTEXTIZE],[
AC_REQUIRE([AC_EXEEXT])dnl
AC_PATH_PROG(PO4AGETTEXTIZE, po4a-gettextize$EXEEXT, no)
if test "$PO4AGETTEXTIZE" = no; then
        AC_MSG_ERROR([po4a-gettextize not found in $PATH])
fi;dnl
])

dnl
dnl Check for po4a-translate
dnl
AC_DEFUN([AC_PROG_PO4ATRANSLATE],[
AC_REQUIRE([AC_EXEEXT])dnl
AC_PATH_PROG(PO4ATRANSLATE, po4a-translate$EXEEXT, no)
if test "$PO4ATRANSLATE" = no; then
        AC_MSG_ERROR([po4a-translate not found in $PATH])
fi;dnl
])

dnl
dnl Check for sphinx-build
dnl
AC_DEFUN([AC_PROG_SPHINXBUILD],[
AC_REQUIRE([AC_EXEEXT])dnl
AC_PATH_PROG(SPHINXBUILD, sphinx-build$EXEEXT, no)
if test "$SPHINXBUILD" = no; then
        AC_MSG_ERROR([sphinx_build not found in $PATH])
fi;dnl
])