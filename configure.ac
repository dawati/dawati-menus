AC_INIT
AC_CONFIG_SRCDIR([desktop-files])
AC_CONFIG_MACRO_DIR([m4])

AM_INIT_AUTOMAKE(moblin-menus, 0.2.0)

## intltool wants this
GETTEXT_PACKAGE=moblin-menus
AC_SUBST(GETTEXT_PACKAGE)

# Honor aclocal flags
ACLOCAL="$ACLOCAL $ACLOCAL_FLAGS"

changequote(,)dnl
if test "x$GCC" = "xyes"; then
  case " $CFLAGS " in
  *[\ \	]-Wall[\ \	]*) ;;
  *) CFLAGS="$CFLAGS -Wall" ;;
  esac
fi
changequote([,])dnl

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
