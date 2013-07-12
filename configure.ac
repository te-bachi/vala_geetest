
AC_INIT([vala_geetest], [1.0], [bacr@zhaw.ch], [vala gee test-project])

AC_CONFIG_AUX_DIR(config)
AC_CONFIG_HEADERS(config/config.h)
AM_INIT_AUTOMAKE([1.9])

# AM_SILENT_RULES([yes])

AC_PROG_CC
AC_PROG_LIBTOOL
AC_PROG_INSTALL
AC_PROG_RANLIB

AM_PROG_CC_C_O
AM_PROG_VALAC([0.12.0])

AC_SUBST(PKG_CONFIG_PATH)

VALA_GEETEST_PKG="--pkg gtk+-3.0 --pkg gmodule-2.0 --pkg gee-0.8"

PKG_CHECK_MODULES(VALA_GEETEST, glib-2.0 gobject-2.0 gtk+-3.0 gee-0.8)

AC_SUBST(VALA_GEETEST_CFLAGS)
AC_SUBST(VALA_GEETEST_LIBS)
AC_SUBST(VALA_GEETEST_PKG)

AC_OUTPUT(
  Makefile
  src/Makefile
)

echo " "
echo " "
echo "          VALA_GEETEST_CFLAGS = $VALA_GEETEST_CFLAGS"
echo "          VALA_GEETEST_LIBS   = $VALA_GEETEST_LIBS"
echo "          VALA_GEETEST_PKG    = $VALA_GEETEST_PKG"
echo " "
echo " "

