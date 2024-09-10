#                                               -*- Autoconf -*-
# Process this file with autoconf to produce a configure script.

AC_PREREQ([2.71])
AC_INIT([auto_proj_3], [1.0.0], [dachuan516@gmail.com])
AC_CONFIG_SRCDIR([alice/alice.c])
AC_CONFIG_HEADERS([config.h])
AC_CONFIG_AUX_DIR([build-aux])
AC_CONFIG_MACRO_DIR([m4])
AM_INIT_AUTOMAKE([-Wall -Werror foreign subdir-objects])
AM_PROG_AR

# Checks for programs.
AC_PROG_CC
AM_MISSING_PROG(awk_path, awk)
LT_INIT([disable-static]) # or AC_DISABLE_SHARED

# Checks for libraries.
# FIXME: Replace 'main' with a function in '-lm':
#AC_CHECK_LIB([trace], [trace_create_packet], [], 
#             [echo -e "\nfunction trace_create_packet from libtrace not found\n"; exit 1])
#PKG_PROG_PKG_CONFIG
#PKG_CHECK_MODULES([MARIADB], [mariadb >= 3.1.22])

# Checks for header files.
AC_CHECK_HEADER([stdio.h],
                [AC_DEFINE([HAVE_STDIO_H], [1])],
                [AC_MSG_ERROR([missing standard library])])

# Checks for typedefs, structures, and compiler characteristics.
AC_TYPE_SIZE_T
AC_TYPE_INT8_T
AC_TYPE_INT16_T
AC_TYPE_INT32_T
AC_TYPE_INT64_T
AC_TYPE_UINT8_T
AC_TYPE_UINT16_T
AC_TYPE_UINT32_T
AC_TYPE_UINT64_T

# Checks for library functions.
#AC_CHECK_FUNC

AC_CONFIG_FILES([Makefile
                 alice/Makefile
                 bob/Makefile
                 lib/Makefile])
AC_SUBST([ADD_LIBS])
AC_SUBST([EXTRA_LIBS])
AC_SUBST([ADD_LDFLAGS])
AC_SUBST([ADD_INCLS])
AC_SUBST([LTLIBOBJS])
AC_OUTPUT
