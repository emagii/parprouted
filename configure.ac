AC_INIT([parprouted], [7.1], [ulf@emagii.com],
             [parprouted-7.1], [http://www.emagii.com/])
AC_PREREQ([2.59])
AC_CONFIG_HEADERS([src/include/config.h])

# check if the source folder is available
AC_CONFIG_SRCDIR([src/parprouted.c])

: ${CXXFLAGS=""}
# check for C++ preprocessor and compiler
AC_PROG_CPP
AC_PROG_CC

AM_INIT_AUTOMAKE([1.10 -Wall no-define])

# use the C++ compiler for the following checks
# AC_LANG([CC])

# Checks for header files.
AC_HEADER_STDC
AC_CHECK_HEADERS([net/if.h])
AC_CHECK_HEADERS([net/ethernet.h])
AC_CHECK_HEADERS([net/if_arp.h])
AC_CHECK_HEADERS([linux/if_packet.h])
AC_CHECK_HEADERS([netinet/if_ether.h])
AC_CHECK_HEADERS([sys/ioctl.h])
AC_CHECK_HEADERS([arpa/inet.h])

# Checks for typedefs, structures, and compiler characteristics.
AC_TYPE_SIZE_T

# distribute additional compiler and linker flags among Makefiles
# --> set and change these variables instead of CXXFLAGS or LDFLAGS (for user only)
AC_SUBST([AM_CFLAGS])
AC_SUBST([AM_LDFLAGS])

AC_SUBST([CFLAGS])

AC_CONFIG_FILES([Makefile])
AC_OUTPUT
