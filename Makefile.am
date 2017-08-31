AUTOMAKE_OPTIONS = subdir-objects
ACLOCAL_AMFLAGS = ${ACLOCAL_FLAGS}

AM_CPPFLAGS = $(DEPS_CFLAGS)

LIB_CFLAGS = 

# additional include paths necessary to compile the C++ library
AM_CFLAGS = -I$(top_srcdir)/src/include $(LIB_CFLAGS) -Wall -O0 -g3 -fmessage-length=0  @AM_CFLAGS@

parprouted_LDADD = $(DEPS_LIBS) $(PTHREAD_LIBS)

bin_PROGRAMS = parprouted

parprouted_SOURCES = \
	src/arp.c \
	src/parprouted.c \
	src/include/parprouted.h

man_MANS = parprouted.8

dist_noinst_SCRIPTS = autogen.sh

parprouted.8:	parprouted.pod
	pod2man --section=8 --center="Proxy ARP Bridging Daemon" parprouted.pod --release "parprouted" --date "`date '+%B %Y'`" > parprouted.8

