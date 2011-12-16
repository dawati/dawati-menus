AC_INIT
AC_CONFIG_SRCDIR([desktop-files])
AC_CONFIG_MACRO_DIR([m4])

AM_INIT_AUTOMAKE(dawati-menus, 0.2.1)

## intltool wants this
GETTEXT_PACKAGE=dawati-menus
AC_SUBST(GETTEXT_PACKAGE)

# Honor aclocal flags
ACLOCAL="$ACLOCAL $ACLOCAL_FLAGS"

AM_GLIB_GNU_GETTEXT

IT_PROG_INTLTOOL

AS_ALL_LINGUAS

AC_CONFIG_FILES([
Makefile
desktop-files/Makefile
menus/Makefile
po/Makefile.in
])
AC_OUTPUT
