# Makefile.in generated by automake 1.11.1 from Makefile.am.
# src/Makefile.  Generated from Makefile.in by configure.

# Copyright (C) 1994, 1995, 1996, 1997, 1998, 1999, 2000, 2001, 2002,
# 2003, 2004, 2005, 2006, 2007, 2008, 2009  Free Software Foundation,
# Inc.
# This Makefile.in is free software; the Free Software Foundation
# gives unlimited permission to copy and/or distribute it,
# with or without modifications, as long as this notice is preserved.

# This program is distributed in the hope that it will be useful,
# but WITHOUT ANY WARRANTY, to the extent permitted by law; without
# even the implied warranty of MERCHANTABILITY or FITNESS FOR A
# PARTICULAR PURPOSE.





pkgdatadir = $(datadir)/gnuworld
pkgincludedir = $(includedir)/gnuworld
pkglibdir = $(libdir)/gnuworld
pkglibexecdir = $(libexecdir)/gnuworld
am__cd = CDPATH="$${ZSH_VERSION+.}$(PATH_SEPARATOR)" && cd
install_sh_DATA = $(install_sh) -c -m 644
install_sh_PROGRAM = $(install_sh) -c
install_sh_SCRIPT = $(install_sh) -c
INSTALL_HEADER = $(INSTALL_DATA)
transform = $(program_transform_name)
NORMAL_INSTALL = :
PRE_INSTALL = :
POST_INSTALL = :
NORMAL_UNINSTALL = :
PRE_UNINSTALL = :
POST_UNINSTALL = :
build_triplet = x86_64-unknown-linux-gnu
host_triplet = x86_64-unknown-linux-gnu
bin_PROGRAMS = gnuworld$(EXEEXT)
subdir = src
DIST_COMMON = $(srcdir)/Makefile.am $(srcdir)/Makefile.in
ACLOCAL_M4 = $(top_srcdir)/aclocal.m4
am__aclocal_m4_deps = $(top_srcdir)/ac_cxx_namespaces.m4 \
	$(top_srcdir)/ax_boost_thread.m4 $(top_srcdir)/configure.ac
am__configure_deps = $(am__aclocal_m4_deps) $(CONFIGURE_DEPENDENCIES) \
	$(ACLOCAL_M4)
mkinstalldirs = $(SHELL) $(top_srcdir)/mkinstalldirs
CONFIG_HEADER = $(top_builddir)/include/defs.h
CONFIG_CLEAN_FILES =
CONFIG_CLEAN_VPATH_FILES =
am__vpath_adj_setup = srcdirstrip=`echo "$(srcdir)" | sed 's|.|.|g'`;
am__vpath_adj = case $$p in \
    $(srcdir)/*) f=`echo "$$p" | sed "s|^$$srcdirstrip/||"`;; \
    *) f=$$p;; \
  esac;
am__strip_dir = f=`echo $$p | sed -e 's|^.*/||'`;
am__install_max = 40
am__nobase_strip_setup = \
  srcdirstrip=`echo "$(srcdir)" | sed 's/[].[^$$\\*|]/\\\\&/g'`
am__nobase_strip = \
  for p in $$list; do echo "$$p"; done | sed -e "s|$$srcdirstrip/||"
am__nobase_list = $(am__nobase_strip_setup); \
  for p in $$list; do echo "$$p $$p"; done | \
  sed "s| $$srcdirstrip/| |;"' / .*\//!s/ .*/ ./; s,\( .*\)/[^/]*$$,\1,' | \
  $(AWK) 'BEGIN { files["."] = "" } { files[$$2] = files[$$2] " " $$1; \
    if (++n[$$2] == $(am__install_max)) \
      { print $$2, files[$$2]; n[$$2] = 0; files[$$2] = "" } } \
    END { for (dir in files) print dir, files[dir] }'
am__base_list = \
  sed '$$!N;$$!N;$$!N;$$!N;$$!N;$$!N;$$!N;s/\n/ /g' | \
  sed '$$!N;$$!N;$$!N;$$!N;s/\n/ /g'
am__installdirs = "$(DESTDIR)$(libdir)" "$(DESTDIR)$(bindir)"
LTLIBRARIES = $(lib_LTLIBRARIES)
libgnuworldcore_la_LIBADD =
am_libgnuworldcore_la_OBJECTS = libgnuworldcore_la-Channel.lo \
	libgnuworldcore_la-ChannelUser.lo \
	libgnuworldcore_la-LoadClientTimerHandler.lo \
	libgnuworldcore_la-Network.lo \
	libgnuworldcore_la-ServerTimerHandlers.lo \
	libgnuworldcore_la-UnloadClientTimerHandler.lo \
	libgnuworldcore_la-client.lo \
	libgnuworldcore_la-iClient.lo libgnuworldcore_la-iServer.lo \
	libgnuworldcore_la-ip.lo \
	libgnuworldcore_la-server.lo \
	libgnuworldcore_la-server_connection.lo \
	libgnuworldcore_la-server_events.lo \
	libgnuworldcore_la-server_glines.lo \
	libgnuworldcore_la-server_timers.lo
libgnuworldcore_la_OBJECTS = $(am_libgnuworldcore_la_OBJECTS)
libgnuworldcore_la_LINK = $(LIBTOOL) --tag=CXX $(AM_LIBTOOLFLAGS) \
	$(LIBTOOLFLAGS) --mode=link $(CXXLD) \
	$(libgnuworldcore_la_CXXFLAGS) $(CXXFLAGS) \
	$(libgnuworldcore_la_LDFLAGS) $(LDFLAGS) -o $@
PROGRAMS = $(bin_PROGRAMS)
am_gnuworld_OBJECTS = gnuworld-main.$(OBJEXT)
gnuworld_OBJECTS = $(am_gnuworld_OBJECTS)
gnuworld_LDADD = $(LDADD)
gnuworld_LINK = $(LIBTOOL) --tag=CXX $(AM_LIBTOOLFLAGS) \
	$(LIBTOOLFLAGS) --mode=link $(CXXLD) $(gnuworld_CXXFLAGS) \
	$(CXXFLAGS) $(gnuworld_LDFLAGS) $(LDFLAGS) -o $@
DEFAULT_INCLUDES = -I. -I$(top_builddir)/include
depcomp = $(SHELL) $(top_srcdir)/depcomp
am__depfiles_maybe = depfiles
am__mv = mv -f
CXXCOMPILE = $(CXX) $(DEFS) $(DEFAULT_INCLUDES) $(INCLUDES) \
	$(AM_CPPFLAGS) $(CPPFLAGS) $(AM_CXXFLAGS) $(CXXFLAGS)
LTCXXCOMPILE = $(LIBTOOL) --tag=CXX $(AM_LIBTOOLFLAGS) $(LIBTOOLFLAGS) \
	--mode=compile $(CXX) $(DEFS) $(DEFAULT_INCLUDES) $(INCLUDES) \
	$(AM_CPPFLAGS) $(CPPFLAGS) $(AM_CXXFLAGS) $(CXXFLAGS)
CXXLD = $(CXX)
CXXLINK = $(LIBTOOL) --tag=CXX $(AM_LIBTOOLFLAGS) $(LIBTOOLFLAGS) \
	--mode=link $(CXXLD) $(AM_CXXFLAGS) $(CXXFLAGS) $(AM_LDFLAGS) \
	$(LDFLAGS) -o $@
SOURCES = $(libgnuworldcore_la_SOURCES) $(gnuworld_SOURCES)
DIST_SOURCES = $(libgnuworldcore_la_SOURCES) $(gnuworld_SOURCES)
ETAGS = etags
CTAGS = ctags
DISTFILES = $(DIST_COMMON) $(DIST_SOURCES) $(TEXINFOS) $(EXTRA_DIST)
ACLOCAL = aclocal-1.14
AMTAR = $${TAR-tar}
AR = ar
AUTOCONF = autoconf
AUTOHEADER = autoheader
AUTOMAKE = automake-1.14
AWK = mawk
BOOST_THREAD_LIB = 
CC = gcc
CCDEPMODE = depmode=gcc3
CFLAGS = -g -O2
CPP = gcc -E
CPPFLAGS =  -I/usr/local/pgsql//include
CXX = g++
CXXCPP = g++ -E
CXXDEPMODE = depmode=gcc3
CXXFLAGS = -W -Wall -pipe -I$(top_srcdir)/libltdl -I$(top_srcdir)/db -g -O0 -I/usr/local/pgsql//include -I/usr/include/postgresql/ -pthread -std=gnu++11
CYGPATH_W = echo
DEFS = -DHAVE_CONFIG_H
DEPDIR = .deps
DLLTOOL = false
DSYMUTIL = 
DUMPBIN = 
ECHO_C = 
ECHO_N = -n
ECHO_T = 
EGREP = /bin/grep -E
EXEEXT = 
FGREP = /bin/grep -F
GREP = /bin/grep
INCLTDL = -I${top_srcdir}/libltdl
INSTALL = /usr/bin/install -c
INSTALL_DATA = ${INSTALL} -m 644
INSTALL_PROGRAM = ${INSTALL}
INSTALL_SCRIPT = ${INSTALL}
INSTALL_STRIP_PROGRAM = $(install_sh) -c -s
LD = /usr/bin/ld -m elf_x86_64
LDFLAGS = 
LIBGNUWORLD = $(top_builddir)/libgnuworld/libgnuworld.la
LIBLTDL = $(top_builddir)/libltdl/libltdlc.la
LIBOBJS = 
LIBS = -lnsl 
LIBTOOL = $(SHELL) $(top_builddir)/libtool
LIBTOOL_DEPS = ./ltmain.sh
LIPO = 
LN_S = ln -s
LTDLDEPS = ${top_build_prefix}libltdl/libltdlc.la
LTDLINCL = -I${top_srcdir}/libltdl
LTLIBOBJS = 
MAINT = #
MAKEINFO = makeinfo
MANIFEST_TOOL = :
MKDIR_P = /bin/mkdir -p
NEW_MODS = 
NM = /usr/bin/nm -B
NMEDIT = 
OBJDUMP = objdump
OBJEXT = o
OTOOL = 
OTOOL64 = 
PACKAGE = gnuworld
PACKAGE_BUGREPORT = 
PACKAGE_NAME = 
PACKAGE_STRING = 
PACKAGE_TARNAME = 
PACKAGE_URL = 
PACKAGE_VERSION = 
PATH_SEPARATOR = :
RANLIB = ranlib
SED = /bin/sed
SET_MAKE = 
SHELL = /bin/bash
STRIP = strip
VERSION = 3.0
abs_builddir = /home/gnuworld/ipv6/src
abs_srcdir = /home/gnuworld/ipv6/src
abs_top_builddir = /home/gnuworld/ipv6
abs_top_srcdir = /home/gnuworld/ipv6
ac_ct_AR = ar
ac_ct_CC = gcc
ac_ct_CXX = g++
ac_ct_DUMPBIN = 
am__include = include
am__leading_dot = .
am__quote = 
am__tar = $${TAR-tar} chof - "$$tardir"
am__untar = $${TAR-tar} xf -
bindir = ${exec_prefix}/bin
build = x86_64-unknown-linux-gnu
build_alias = 
build_cpu = x86_64
build_os = linux-gnu
build_vendor = unknown
builddir = .
datadir = ${datarootdir}
datarootdir = ${prefix}/share
docdir = ${datarootdir}/doc/${PACKAGE}
dvidir = ${docdir}
exec_prefix = ${prefix}
host = x86_64-unknown-linux-gnu
host_alias = 
host_cpu = x86_64
host_os = linux-gnu
host_vendor = unknown
htmldir = ${docdir}
includedir = ${prefix}/include
infodir = ${datarootdir}/info
install_sh = ${SHELL} /home/gnuworld/ipv6/install-sh
libdir = ${exec_prefix}/lib
libexecdir = ${exec_prefix}/libexec
localedir = ${datarootdir}/locale
localstatedir = ${prefix}/var
mandir = ${datarootdir}/man
mkdir_p = $(MKDIR_P)
oldincludedir = /usr/include
pdfdir = ${docdir}
pgsql_includedir = /usr/local/pgsql//include
pgsql_libdir = /usr/local/pgsql//lib
prefix = /home/gnuworld/ipv6
program_transform_name = s,x,x,
psdir = ${docdir}
sbindir = ${exec_prefix}/sbin
sharedstatedir = ${prefix}/com
srcdir = .
subdirs =  libltdl
sysconfdir = ${prefix}/etc
target_alias = 
threadLib = -pthread
top_build_prefix = ../
top_builddir = ..
top_srcdir = ..
lib_LTLIBRARIES = libgnuworldcore.la
libgnuworldcore_la_SOURCES = Channel.cc \
	ChannelUser.cc \
	LoadClientTimerHandler.cc \
	Network.cc \
	ServerTimerHandlers.cc \
	UnloadClientTimerHandler.cc \
	client.cc \
	iClient.cc \
	iServer.cc \
	ip.cc \
	server.cc \
	server_connection.cc \
	server_events.cc \
	server_glines.cc \
	server_timers.cc

libgnuworldcore_la_CXXFLAGS = -I${top_srcdir}/include \
	-I${top_srcdir}/libgnuworld

libgnuworldcore_la_DEPENDENCIES = $(LIBGNUWORLD) $(LIBLTDL)
libgnuworldcore_la_LDFLAGS = $(LIBGNUWORLD) $(LIBLTDL) -export-dynamic
gnuworld_SOURCES = main.cc
gnuworld_CXXFLAGS = -I${top_srcdir}/include -I${top_srcdir}/libgnuworld
gnuworld_LDFLAGS = libgnuworldcore.la $(LIBLTDL) -export-dynamic \
	$(threadLib) $(LIBGNUWORLD)

gnuworld_DEPENDENCIES = $(LIBGNUWORLD) $(LIBLTDL) libgnuworldcore.la
all: all-am

.SUFFIXES:
.SUFFIXES: .cc .lo .o .obj
$(srcdir)/Makefile.in: # $(srcdir)/Makefile.am  $(am__configure_deps)
	@for dep in $?; do \
	  case '$(am__configure_deps)' in \
	    *$$dep*) \
	      ( cd $(top_builddir) && $(MAKE) $(AM_MAKEFLAGS) am--refresh ) \
	        && { if test -f $@; then exit 0; else break; fi; }; \
	      exit 1;; \
	  esac; \
	done; \
	echo ' cd $(top_srcdir) && $(AUTOMAKE) --gnu src/Makefile'; \
	$(am__cd) $(top_srcdir) && \
	  $(AUTOMAKE) --gnu src/Makefile
.PRECIOUS: Makefile
Makefile: $(srcdir)/Makefile.in $(top_builddir)/config.status
	@case '$?' in \
	  *config.status*) \
	    cd $(top_builddir) && $(MAKE) $(AM_MAKEFLAGS) am--refresh;; \
	  *) \
	    echo ' cd $(top_builddir) && $(SHELL) ./config.status $(subdir)/$@ $(am__depfiles_maybe)'; \
	    cd $(top_builddir) && $(SHELL) ./config.status $(subdir)/$@ $(am__depfiles_maybe);; \
	esac;

$(top_builddir)/config.status: $(top_srcdir)/configure $(CONFIG_STATUS_DEPENDENCIES)
	cd $(top_builddir) && $(MAKE) $(AM_MAKEFLAGS) am--refresh

$(top_srcdir)/configure: # $(am__configure_deps)
	cd $(top_builddir) && $(MAKE) $(AM_MAKEFLAGS) am--refresh
$(ACLOCAL_M4): # $(am__aclocal_m4_deps)
	cd $(top_builddir) && $(MAKE) $(AM_MAKEFLAGS) am--refresh
$(am__aclocal_m4_deps):
install-libLTLIBRARIES: $(lib_LTLIBRARIES)
	@$(NORMAL_INSTALL)
	test -z "$(libdir)" || $(MKDIR_P) "$(DESTDIR)$(libdir)"
	@list='$(lib_LTLIBRARIES)'; test -n "$(libdir)" || list=; \
	list2=; for p in $$list; do \
	  if test -f $$p; then \
	    list2="$$list2 $$p"; \
	  else :; fi; \
	done; \
	test -z "$$list2" || { \
	  echo " $(LIBTOOL) $(AM_LIBTOOLFLAGS) $(LIBTOOLFLAGS) --mode=install $(INSTALL) $(INSTALL_STRIP_FLAG) $$list2 '$(DESTDIR)$(libdir)'"; \
	  $(LIBTOOL) $(AM_LIBTOOLFLAGS) $(LIBTOOLFLAGS) --mode=install $(INSTALL) $(INSTALL_STRIP_FLAG) $$list2 "$(DESTDIR)$(libdir)"; \
	}

uninstall-libLTLIBRARIES:
	@$(NORMAL_UNINSTALL)
	@list='$(lib_LTLIBRARIES)'; test -n "$(libdir)" || list=; \
	for p in $$list; do \
	  $(am__strip_dir) \
	  echo " $(LIBTOOL) $(AM_LIBTOOLFLAGS) $(LIBTOOLFLAGS) --mode=uninstall rm -f '$(DESTDIR)$(libdir)/$$f'"; \
	  $(LIBTOOL) $(AM_LIBTOOLFLAGS) $(LIBTOOLFLAGS) --mode=uninstall rm -f "$(DESTDIR)$(libdir)/$$f"; \
	done

clean-libLTLIBRARIES:
	-test -z "$(lib_LTLIBRARIES)" || rm -f $(lib_LTLIBRARIES)
	@list='$(lib_LTLIBRARIES)'; for p in $$list; do \
	  dir="`echo $$p | sed -e 's|/[^/]*$$||'`"; \
	  test "$$dir" != "$$p" || dir=.; \
	  echo "rm -f \"$${dir}/so_locations\""; \
	  rm -f "$${dir}/so_locations"; \
	done
libgnuworldcore.la: $(libgnuworldcore_la_OBJECTS) $(libgnuworldcore_la_DEPENDENCIES) 
	$(libgnuworldcore_la_LINK) -rpath $(libdir) $(libgnuworldcore_la_OBJECTS) $(libgnuworldcore_la_LIBADD) $(LIBS)
install-binPROGRAMS: $(bin_PROGRAMS)
	@$(NORMAL_INSTALL)
	test -z "$(bindir)" || $(MKDIR_P) "$(DESTDIR)$(bindir)"
	@list='$(bin_PROGRAMS)'; test -n "$(bindir)" || list=; \
	for p in $$list; do echo "$$p $$p"; done | \
	sed 's/$(EXEEXT)$$//' | \
	while read p p1; do if test -f $$p || test -f $$p1; \
	  then echo "$$p"; echo "$$p"; else :; fi; \
	done | \
	sed -e 'p;s,.*/,,;n;h' -e 's|.*|.|' \
	    -e 'p;x;s,.*/,,;s/$(EXEEXT)$$//;$(transform);s/$$/$(EXEEXT)/' | \
	sed 'N;N;N;s,\n, ,g' | \
	$(AWK) 'BEGIN { files["."] = ""; dirs["."] = 1 } \
	  { d=$$3; if (dirs[d] != 1) { print "d", d; dirs[d] = 1 } \
	    if ($$2 == $$4) files[d] = files[d] " " $$1; \
	    else { print "f", $$3 "/" $$4, $$1; } } \
	  END { for (d in files) print "f", d, files[d] }' | \
	while read type dir files; do \
	    if test "$$dir" = .; then dir=; else dir=/$$dir; fi; \
	    test -z "$$files" || { \
	    echo " $(INSTALL_PROGRAM_ENV) $(LIBTOOL) $(AM_LIBTOOLFLAGS) $(LIBTOOLFLAGS) --mode=install $(INSTALL_PROGRAM) $$files '$(DESTDIR)$(bindir)$$dir'"; \
	    $(INSTALL_PROGRAM_ENV) $(LIBTOOL) $(AM_LIBTOOLFLAGS) $(LIBTOOLFLAGS) --mode=install $(INSTALL_PROGRAM) $$files "$(DESTDIR)$(bindir)$$dir" || exit $$?; \
	    } \
	; done

uninstall-binPROGRAMS:
	@$(NORMAL_UNINSTALL)
	@list='$(bin_PROGRAMS)'; test -n "$(bindir)" || list=; \
	files=`for p in $$list; do echo "$$p"; done | \
	  sed -e 'h;s,^.*/,,;s/$(EXEEXT)$$//;$(transform)' \
	      -e 's/$$/$(EXEEXT)/' `; \
	test -n "$$list" || exit 0; \
	echo " ( cd '$(DESTDIR)$(bindir)' && rm -f" $$files ")"; \
	cd "$(DESTDIR)$(bindir)" && rm -f $$files

clean-binPROGRAMS:
	@list='$(bin_PROGRAMS)'; test -n "$$list" || exit 0; \
	echo " rm -f" $$list; \
	rm -f $$list || exit $$?; \
	test -n "$(EXEEXT)" || exit 0; \
	list=`for p in $$list; do echo "$$p"; done | sed 's/$(EXEEXT)$$//'`; \
	echo " rm -f" $$list; \
	rm -f $$list
gnuworld$(EXEEXT): $(gnuworld_OBJECTS) $(gnuworld_DEPENDENCIES) 
	@rm -f gnuworld$(EXEEXT)
	$(gnuworld_LINK) $(gnuworld_OBJECTS) $(gnuworld_LDADD) $(LIBS)

mostlyclean-compile:
	-rm -f *.$(OBJEXT)

distclean-compile:
	-rm -f *.tab.c

include ./$(DEPDIR)/gnuworld-main.Po
include ./$(DEPDIR)/libgnuworldcore_la-Channel.Plo
include ./$(DEPDIR)/libgnuworldcore_la-ChannelUser.Plo
include ./$(DEPDIR)/libgnuworldcore_la-LoadClientTimerHandler.Plo
include ./$(DEPDIR)/libgnuworldcore_la-Network.Plo
include ./$(DEPDIR)/libgnuworldcore_la-ServerTimerHandlers.Plo
include ./$(DEPDIR)/libgnuworldcore_la-UnloadClientTimerHandler.Plo
include ./$(DEPDIR)/libgnuworldcore_la-client.Plo
include ./$(DEPDIR)/libgnuworldcore_la-iClient.Plo
include ./$(DEPDIR)/libgnuworldcore_la-iServer.Plo
include ./$(DEPDIR)/libgnuworldcore_la-ip.Plo
include ./$(DEPDIR)/libgnuworldcore_la-server.Plo
include ./$(DEPDIR)/libgnuworldcore_la-server_connection.Plo
include ./$(DEPDIR)/libgnuworldcore_la-server_events.Plo
include ./$(DEPDIR)/libgnuworldcore_la-server_glines.Plo
include ./$(DEPDIR)/libgnuworldcore_la-server_timers.Plo

.cc.o:
	$(CXXCOMPILE) -MT $@ -MD -MP -MF $(DEPDIR)/$*.Tpo -c -o $@ $<
	$(am__mv) $(DEPDIR)/$*.Tpo $(DEPDIR)/$*.Po
#	source='$<' object='$@' libtool=no \
#	DEPDIR=$(DEPDIR) $(CXXDEPMODE) $(depcomp) \
#	$(CXXCOMPILE) -c -o $@ $<

.cc.obj:
	$(CXXCOMPILE) -MT $@ -MD -MP -MF $(DEPDIR)/$*.Tpo -c -o $@ `$(CYGPATH_W) '$<'`
	$(am__mv) $(DEPDIR)/$*.Tpo $(DEPDIR)/$*.Po
#	source='$<' object='$@' libtool=no \
#	DEPDIR=$(DEPDIR) $(CXXDEPMODE) $(depcomp) \
#	$(CXXCOMPILE) -c -o $@ `$(CYGPATH_W) '$<'`

.cc.lo:
	$(LTCXXCOMPILE) -MT $@ -MD -MP -MF $(DEPDIR)/$*.Tpo -c -o $@ $<
	$(am__mv) $(DEPDIR)/$*.Tpo $(DEPDIR)/$*.Plo
#	source='$<' object='$@' libtool=yes \
#	DEPDIR=$(DEPDIR) $(CXXDEPMODE) $(depcomp) \
#	$(LTCXXCOMPILE) -c -o $@ $<

libgnuworldcore_la-Channel.lo: Channel.cc
	$(LIBTOOL)  --tag=CXX $(AM_LIBTOOLFLAGS) $(LIBTOOLFLAGS) --mode=compile $(CXX) $(DEFS) $(DEFAULT_INCLUDES) $(INCLUDES) $(AM_CPPFLAGS) $(CPPFLAGS) $(libgnuworldcore_la_CXXFLAGS) $(CXXFLAGS) -MT libgnuworldcore_la-Channel.lo -MD -MP -MF $(DEPDIR)/libgnuworldcore_la-Channel.Tpo -c -o libgnuworldcore_la-Channel.lo `test -f 'Channel.cc' || echo '$(srcdir)/'`Channel.cc
	$(am__mv) $(DEPDIR)/libgnuworldcore_la-Channel.Tpo $(DEPDIR)/libgnuworldcore_la-Channel.Plo
#	source='Channel.cc' object='libgnuworldcore_la-Channel.lo' libtool=yes \
#	DEPDIR=$(DEPDIR) $(CXXDEPMODE) $(depcomp) \
#	$(LIBTOOL)  --tag=CXX $(AM_LIBTOOLFLAGS) $(LIBTOOLFLAGS) --mode=compile $(CXX) $(DEFS) $(DEFAULT_INCLUDES) $(INCLUDES) $(AM_CPPFLAGS) $(CPPFLAGS) $(libgnuworldcore_la_CXXFLAGS) $(CXXFLAGS) -c -o libgnuworldcore_la-Channel.lo `test -f 'Channel.cc' || echo '$(srcdir)/'`Channel.cc

libgnuworldcore_la-ChannelUser.lo: ChannelUser.cc
	$(LIBTOOL)  --tag=CXX $(AM_LIBTOOLFLAGS) $(LIBTOOLFLAGS) --mode=compile $(CXX) $(DEFS) $(DEFAULT_INCLUDES) $(INCLUDES) $(AM_CPPFLAGS) $(CPPFLAGS) $(libgnuworldcore_la_CXXFLAGS) $(CXXFLAGS) -MT libgnuworldcore_la-ChannelUser.lo -MD -MP -MF $(DEPDIR)/libgnuworldcore_la-ChannelUser.Tpo -c -o libgnuworldcore_la-ChannelUser.lo `test -f 'ChannelUser.cc' || echo '$(srcdir)/'`ChannelUser.cc
	$(am__mv) $(DEPDIR)/libgnuworldcore_la-ChannelUser.Tpo $(DEPDIR)/libgnuworldcore_la-ChannelUser.Plo
#	source='ChannelUser.cc' object='libgnuworldcore_la-ChannelUser.lo' libtool=yes \
#	DEPDIR=$(DEPDIR) $(CXXDEPMODE) $(depcomp) \
#	$(LIBTOOL)  --tag=CXX $(AM_LIBTOOLFLAGS) $(LIBTOOLFLAGS) --mode=compile $(CXX) $(DEFS) $(DEFAULT_INCLUDES) $(INCLUDES) $(AM_CPPFLAGS) $(CPPFLAGS) $(libgnuworldcore_la_CXXFLAGS) $(CXXFLAGS) -c -o libgnuworldcore_la-ChannelUser.lo `test -f 'ChannelUser.cc' || echo '$(srcdir)/'`ChannelUser.cc

libgnuworldcore_la-LoadClientTimerHandler.lo: LoadClientTimerHandler.cc
	$(LIBTOOL)  --tag=CXX $(AM_LIBTOOLFLAGS) $(LIBTOOLFLAGS) --mode=compile $(CXX) $(DEFS) $(DEFAULT_INCLUDES) $(INCLUDES) $(AM_CPPFLAGS) $(CPPFLAGS) $(libgnuworldcore_la_CXXFLAGS) $(CXXFLAGS) -MT libgnuworldcore_la-LoadClientTimerHandler.lo -MD -MP -MF $(DEPDIR)/libgnuworldcore_la-LoadClientTimerHandler.Tpo -c -o libgnuworldcore_la-LoadClientTimerHandler.lo `test -f 'LoadClientTimerHandler.cc' || echo '$(srcdir)/'`LoadClientTimerHandler.cc
	$(am__mv) $(DEPDIR)/libgnuworldcore_la-LoadClientTimerHandler.Tpo $(DEPDIR)/libgnuworldcore_la-LoadClientTimerHandler.Plo
#	source='LoadClientTimerHandler.cc' object='libgnuworldcore_la-LoadClientTimerHandler.lo' libtool=yes \
#	DEPDIR=$(DEPDIR) $(CXXDEPMODE) $(depcomp) \
#	$(LIBTOOL)  --tag=CXX $(AM_LIBTOOLFLAGS) $(LIBTOOLFLAGS) --mode=compile $(CXX) $(DEFS) $(DEFAULT_INCLUDES) $(INCLUDES) $(AM_CPPFLAGS) $(CPPFLAGS) $(libgnuworldcore_la_CXXFLAGS) $(CXXFLAGS) -c -o libgnuworldcore_la-LoadClientTimerHandler.lo `test -f 'LoadClientTimerHandler.cc' || echo '$(srcdir)/'`LoadClientTimerHandler.cc

libgnuworldcore_la-Network.lo: Network.cc
	$(LIBTOOL)  --tag=CXX $(AM_LIBTOOLFLAGS) $(LIBTOOLFLAGS) --mode=compile $(CXX) $(DEFS) $(DEFAULT_INCLUDES) $(INCLUDES) $(AM_CPPFLAGS) $(CPPFLAGS) $(libgnuworldcore_la_CXXFLAGS) $(CXXFLAGS) -MT libgnuworldcore_la-Network.lo -MD -MP -MF $(DEPDIR)/libgnuworldcore_la-Network.Tpo -c -o libgnuworldcore_la-Network.lo `test -f 'Network.cc' || echo '$(srcdir)/'`Network.cc
	$(am__mv) $(DEPDIR)/libgnuworldcore_la-Network.Tpo $(DEPDIR)/libgnuworldcore_la-Network.Plo
#	source='Network.cc' object='libgnuworldcore_la-Network.lo' libtool=yes \
#	DEPDIR=$(DEPDIR) $(CXXDEPMODE) $(depcomp) \
#	$(LIBTOOL)  --tag=CXX $(AM_LIBTOOLFLAGS) $(LIBTOOLFLAGS) --mode=compile $(CXX) $(DEFS) $(DEFAULT_INCLUDES) $(INCLUDES) $(AM_CPPFLAGS) $(CPPFLAGS) $(libgnuworldcore_la_CXXFLAGS) $(CXXFLAGS) -c -o libgnuworldcore_la-Network.lo `test -f 'Network.cc' || echo '$(srcdir)/'`Network.cc

libgnuworldcore_la-ServerTimerHandlers.lo: ServerTimerHandlers.cc
	$(LIBTOOL)  --tag=CXX $(AM_LIBTOOLFLAGS) $(LIBTOOLFLAGS) --mode=compile $(CXX) $(DEFS) $(DEFAULT_INCLUDES) $(INCLUDES) $(AM_CPPFLAGS) $(CPPFLAGS) $(libgnuworldcore_la_CXXFLAGS) $(CXXFLAGS) -MT libgnuworldcore_la-ServerTimerHandlers.lo -MD -MP -MF $(DEPDIR)/libgnuworldcore_la-ServerTimerHandlers.Tpo -c -o libgnuworldcore_la-ServerTimerHandlers.lo `test -f 'ServerTimerHandlers.cc' || echo '$(srcdir)/'`ServerTimerHandlers.cc
	$(am__mv) $(DEPDIR)/libgnuworldcore_la-ServerTimerHandlers.Tpo $(DEPDIR)/libgnuworldcore_la-ServerTimerHandlers.Plo
#	source='ServerTimerHandlers.cc' object='libgnuworldcore_la-ServerTimerHandlers.lo' libtool=yes \
#	DEPDIR=$(DEPDIR) $(CXXDEPMODE) $(depcomp) \
#	$(LIBTOOL)  --tag=CXX $(AM_LIBTOOLFLAGS) $(LIBTOOLFLAGS) --mode=compile $(CXX) $(DEFS) $(DEFAULT_INCLUDES) $(INCLUDES) $(AM_CPPFLAGS) $(CPPFLAGS) $(libgnuworldcore_la_CXXFLAGS) $(CXXFLAGS) -c -o libgnuworldcore_la-ServerTimerHandlers.lo `test -f 'ServerTimerHandlers.cc' || echo '$(srcdir)/'`ServerTimerHandlers.cc

libgnuworldcore_la-UnloadClientTimerHandler.lo: UnloadClientTimerHandler.cc
	$(LIBTOOL)  --tag=CXX $(AM_LIBTOOLFLAGS) $(LIBTOOLFLAGS) --mode=compile $(CXX) $(DEFS) $(DEFAULT_INCLUDES) $(INCLUDES) $(AM_CPPFLAGS) $(CPPFLAGS) $(libgnuworldcore_la_CXXFLAGS) $(CXXFLAGS) -MT libgnuworldcore_la-UnloadClientTimerHandler.lo -MD -MP -MF $(DEPDIR)/libgnuworldcore_la-UnloadClientTimerHandler.Tpo -c -o libgnuworldcore_la-UnloadClientTimerHandler.lo `test -f 'UnloadClientTimerHandler.cc' || echo '$(srcdir)/'`UnloadClientTimerHandler.cc
	$(am__mv) $(DEPDIR)/libgnuworldcore_la-UnloadClientTimerHandler.Tpo $(DEPDIR)/libgnuworldcore_la-UnloadClientTimerHandler.Plo
#	source='UnloadClientTimerHandler.cc' object='libgnuworldcore_la-UnloadClientTimerHandler.lo' libtool=yes \
#	DEPDIR=$(DEPDIR) $(CXXDEPMODE) $(depcomp) \
#	$(LIBTOOL)  --tag=CXX $(AM_LIBTOOLFLAGS) $(LIBTOOLFLAGS) --mode=compile $(CXX) $(DEFS) $(DEFAULT_INCLUDES) $(INCLUDES) $(AM_CPPFLAGS) $(CPPFLAGS) $(libgnuworldcore_la_CXXFLAGS) $(CXXFLAGS) -c -o libgnuworldcore_la-UnloadClientTimerHandler.lo `test -f 'UnloadClientTimerHandler.cc' || echo '$(srcdir)/'`UnloadClientTimerHandler.cc

libgnuworldcore_la-client.lo: client.cc
	$(LIBTOOL)  --tag=CXX $(AM_LIBTOOLFLAGS) $(LIBTOOLFLAGS) --mode=compile $(CXX) $(DEFS) $(DEFAULT_INCLUDES) $(INCLUDES) $(AM_CPPFLAGS) $(CPPFLAGS) $(libgnuworldcore_la_CXXFLAGS) $(CXXFLAGS) -MT libgnuworldcore_la-client.lo -MD -MP -MF $(DEPDIR)/libgnuworldcore_la-client.Tpo -c -o libgnuworldcore_la-client.lo `test -f 'client.cc' || echo '$(srcdir)/'`client.cc
	$(am__mv) $(DEPDIR)/libgnuworldcore_la-client.Tpo $(DEPDIR)/libgnuworldcore_la-client.Plo
#	source='client.cc' object='libgnuworldcore_la-client.lo' libtool=yes \
#	DEPDIR=$(DEPDIR) $(CXXDEPMODE) $(depcomp) \
#	$(LIBTOOL)  --tag=CXX $(AM_LIBTOOLFLAGS) $(LIBTOOLFLAGS) --mode=compile $(CXX) $(DEFS) $(DEFAULT_INCLUDES) $(INCLUDES) $(AM_CPPFLAGS) $(CPPFLAGS) $(libgnuworldcore_la_CXXFLAGS) $(CXXFLAGS) -c -o libgnuworldcore_la-client.lo `test -f 'client.cc' || echo '$(srcdir)/'`client.cc

libgnuworldcore_la-iClient.lo: iClient.cc
	$(LIBTOOL)  --tag=CXX $(AM_LIBTOOLFLAGS) $(LIBTOOLFLAGS) --mode=compile $(CXX) $(DEFS) $(DEFAULT_INCLUDES) $(INCLUDES) $(AM_CPPFLAGS) $(CPPFLAGS) $(libgnuworldcore_la_CXXFLAGS) $(CXXFLAGS) -MT libgnuworldcore_la-iClient.lo -MD -MP -MF $(DEPDIR)/libgnuworldcore_la-iClient.Tpo -c -o libgnuworldcore_la-iClient.lo `test -f 'iClient.cc' || echo '$(srcdir)/'`iClient.cc
	$(am__mv) $(DEPDIR)/libgnuworldcore_la-iClient.Tpo $(DEPDIR)/libgnuworldcore_la-iClient.Plo
#	source='iClient.cc' object='libgnuworldcore_la-iClient.lo' libtool=yes \
#	DEPDIR=$(DEPDIR) $(CXXDEPMODE) $(depcomp) \
#	$(LIBTOOL)  --tag=CXX $(AM_LIBTOOLFLAGS) $(LIBTOOLFLAGS) --mode=compile $(CXX) $(DEFS) $(DEFAULT_INCLUDES) $(INCLUDES) $(AM_CPPFLAGS) $(CPPFLAGS) $(libgnuworldcore_la_CXXFLAGS) $(CXXFLAGS) -c -o libgnuworldcore_la-iClient.lo `test -f 'iClient.cc' || echo '$(srcdir)/'`iClient.cc

libgnuworldcore_la-iServer.lo: iServer.cc
	$(LIBTOOL)  --tag=CXX $(AM_LIBTOOLFLAGS) $(LIBTOOLFLAGS) --mode=compile $(CXX) $(DEFS) $(DEFAULT_INCLUDES) $(INCLUDES) $(AM_CPPFLAGS) $(CPPFLAGS) $(libgnuworldcore_la_CXXFLAGS) $(CXXFLAGS) -MT libgnuworldcore_la-iServer.lo -MD -MP -MF $(DEPDIR)/libgnuworldcore_la-iServer.Tpo -c -o libgnuworldcore_la-iServer.lo `test -f 'iServer.cc' || echo '$(srcdir)/'`iServer.cc
	$(am__mv) $(DEPDIR)/libgnuworldcore_la-iServer.Tpo $(DEPDIR)/libgnuworldcore_la-iServer.Plo
#	source='iServer.cc' object='libgnuworldcore_la-iServer.lo' libtool=yes \
#	DEPDIR=$(DEPDIR) $(CXXDEPMODE) $(depcomp) \
#	$(LIBTOOL)  --tag=CXX $(AM_LIBTOOLFLAGS) $(LIBTOOLFLAGS) --mode=compile $(CXX) $(DEFS) $(DEFAULT_INCLUDES) $(INCLUDES) $(AM_CPPFLAGS) $(CPPFLAGS) $(libgnuworldcore_la_CXXFLAGS) $(CXXFLAGS) -c -o libgnuworldcore_la-iServer.lo `test -f 'iServer.cc' || echo '$(srcdir)/'`iServer.cc

libgnuworldcore_la-ip.lo: ip.cc
	$(LIBTOOL)  --tag=CXX $(AM_LIBTOOLFLAGS) $(LIBTOOLFLAGS) --mode=compile $(CXX) $(DEFS) $(DEFAULT_INCLUDES) $(INCLUDES) $(AM_CPPFLAGS) $(CPPFLAGS) $(libgnuworldcore_la_CXXFLAGS) $(CXXFLAGS) -MT libgnuworldcore_la-ip.lo -MD -MP -MF $(DEPDIR)/libgnuworldcore_la-ip.Tpo -c -o libgnuworldcore_la-ip.lo `test -f 'ip.cc' || echo '$(srcdir)/'`ip.cc
	$(am__mv) $(DEPDIR)/libgnuworldcore_la-ip.Tpo $(DEPDIR)/libgnuworldcore_la-ip.Plo
#	source='ip.cc' object='libgnuworldcore_la-ip.lo' libtool=yes \
#	DEPDIR=$(DEPDIR) $(CXXDEPMODE) $(depcomp) \
#	$(LIBTOOL)  --tag=CXX $(AM_LIBTOOLFLAGS) $(LIBTOOLFLAGS) --mode=compile $(CXX) $(DEFS) $(DEFAULT_INCLUDES) $(INCLUDES) $(AM_CPPFLAGS) $(CPPFLAGS) $(libgnuworldcore_la_CXXFLAGS) $(CXXFLAGS) -c -o libgnuworldcore_la-ip.lo `test -f 'ip.cc' || echo '$(srcdir)/'`ip.cc

libgnuworldcore_la-server.lo: server.cc
	$(LIBTOOL)  --tag=CXX $(AM_LIBTOOLFLAGS) $(LIBTOOLFLAGS) --mode=compile $(CXX) $(DEFS) $(DEFAULT_INCLUDES) $(INCLUDES) $(AM_CPPFLAGS) $(CPPFLAGS) $(libgnuworldcore_la_CXXFLAGS) $(CXXFLAGS) -MT libgnuworldcore_la-server.lo -MD -MP -MF $(DEPDIR)/libgnuworldcore_la-server.Tpo -c -o libgnuworldcore_la-server.lo `test -f 'server.cc' || echo '$(srcdir)/'`server.cc
	$(am__mv) $(DEPDIR)/libgnuworldcore_la-server.Tpo $(DEPDIR)/libgnuworldcore_la-server.Plo
#	source='server.cc' object='libgnuworldcore_la-server.lo' libtool=yes \
#	DEPDIR=$(DEPDIR) $(CXXDEPMODE) $(depcomp) \
#	$(LIBTOOL)  --tag=CXX $(AM_LIBTOOLFLAGS) $(LIBTOOLFLAGS) --mode=compile $(CXX) $(DEFS) $(DEFAULT_INCLUDES) $(INCLUDES) $(AM_CPPFLAGS) $(CPPFLAGS) $(libgnuworldcore_la_CXXFLAGS) $(CXXFLAGS) -c -o libgnuworldcore_la-server.lo `test -f 'server.cc' || echo '$(srcdir)/'`server.cc

libgnuworldcore_la-server_connection.lo: server_connection.cc
	$(LIBTOOL)  --tag=CXX $(AM_LIBTOOLFLAGS) $(LIBTOOLFLAGS) --mode=compile $(CXX) $(DEFS) $(DEFAULT_INCLUDES) $(INCLUDES) $(AM_CPPFLAGS) $(CPPFLAGS) $(libgnuworldcore_la_CXXFLAGS) $(CXXFLAGS) -MT libgnuworldcore_la-server_connection.lo -MD -MP -MF $(DEPDIR)/libgnuworldcore_la-server_connection.Tpo -c -o libgnuworldcore_la-server_connection.lo `test -f 'server_connection.cc' || echo '$(srcdir)/'`server_connection.cc
	$(am__mv) $(DEPDIR)/libgnuworldcore_la-server_connection.Tpo $(DEPDIR)/libgnuworldcore_la-server_connection.Plo
#	source='server_connection.cc' object='libgnuworldcore_la-server_connection.lo' libtool=yes \
#	DEPDIR=$(DEPDIR) $(CXXDEPMODE) $(depcomp) \
#	$(LIBTOOL)  --tag=CXX $(AM_LIBTOOLFLAGS) $(LIBTOOLFLAGS) --mode=compile $(CXX) $(DEFS) $(DEFAULT_INCLUDES) $(INCLUDES) $(AM_CPPFLAGS) $(CPPFLAGS) $(libgnuworldcore_la_CXXFLAGS) $(CXXFLAGS) -c -o libgnuworldcore_la-server_connection.lo `test -f 'server_connection.cc' || echo '$(srcdir)/'`server_connection.cc

libgnuworldcore_la-server_events.lo: server_events.cc
	$(LIBTOOL)  --tag=CXX $(AM_LIBTOOLFLAGS) $(LIBTOOLFLAGS) --mode=compile $(CXX) $(DEFS) $(DEFAULT_INCLUDES) $(INCLUDES) $(AM_CPPFLAGS) $(CPPFLAGS) $(libgnuworldcore_la_CXXFLAGS) $(CXXFLAGS) -MT libgnuworldcore_la-server_events.lo -MD -MP -MF $(DEPDIR)/libgnuworldcore_la-server_events.Tpo -c -o libgnuworldcore_la-server_events.lo `test -f 'server_events.cc' || echo '$(srcdir)/'`server_events.cc
	$(am__mv) $(DEPDIR)/libgnuworldcore_la-server_events.Tpo $(DEPDIR)/libgnuworldcore_la-server_events.Plo
#	source='server_events.cc' object='libgnuworldcore_la-server_events.lo' libtool=yes \
#	DEPDIR=$(DEPDIR) $(CXXDEPMODE) $(depcomp) \
#	$(LIBTOOL)  --tag=CXX $(AM_LIBTOOLFLAGS) $(LIBTOOLFLAGS) --mode=compile $(CXX) $(DEFS) $(DEFAULT_INCLUDES) $(INCLUDES) $(AM_CPPFLAGS) $(CPPFLAGS) $(libgnuworldcore_la_CXXFLAGS) $(CXXFLAGS) -c -o libgnuworldcore_la-server_events.lo `test -f 'server_events.cc' || echo '$(srcdir)/'`server_events.cc

libgnuworldcore_la-server_glines.lo: server_glines.cc
	$(LIBTOOL)  --tag=CXX $(AM_LIBTOOLFLAGS) $(LIBTOOLFLAGS) --mode=compile $(CXX) $(DEFS) $(DEFAULT_INCLUDES) $(INCLUDES) $(AM_CPPFLAGS) $(CPPFLAGS) $(libgnuworldcore_la_CXXFLAGS) $(CXXFLAGS) -MT libgnuworldcore_la-server_glines.lo -MD -MP -MF $(DEPDIR)/libgnuworldcore_la-server_glines.Tpo -c -o libgnuworldcore_la-server_glines.lo `test -f 'server_glines.cc' || echo '$(srcdir)/'`server_glines.cc
	$(am__mv) $(DEPDIR)/libgnuworldcore_la-server_glines.Tpo $(DEPDIR)/libgnuworldcore_la-server_glines.Plo
#	source='server_glines.cc' object='libgnuworldcore_la-server_glines.lo' libtool=yes \
#	DEPDIR=$(DEPDIR) $(CXXDEPMODE) $(depcomp) \
#	$(LIBTOOL)  --tag=CXX $(AM_LIBTOOLFLAGS) $(LIBTOOLFLAGS) --mode=compile $(CXX) $(DEFS) $(DEFAULT_INCLUDES) $(INCLUDES) $(AM_CPPFLAGS) $(CPPFLAGS) $(libgnuworldcore_la_CXXFLAGS) $(CXXFLAGS) -c -o libgnuworldcore_la-server_glines.lo `test -f 'server_glines.cc' || echo '$(srcdir)/'`server_glines.cc

libgnuworldcore_la-server_timers.lo: server_timers.cc
	$(LIBTOOL)  --tag=CXX $(AM_LIBTOOLFLAGS) $(LIBTOOLFLAGS) --mode=compile $(CXX) $(DEFS) $(DEFAULT_INCLUDES) $(INCLUDES) $(AM_CPPFLAGS) $(CPPFLAGS) $(libgnuworldcore_la_CXXFLAGS) $(CXXFLAGS) -MT libgnuworldcore_la-server_timers.lo -MD -MP -MF $(DEPDIR)/libgnuworldcore_la-server_timers.Tpo -c -o libgnuworldcore_la-server_timers.lo `test -f 'server_timers.cc' || echo '$(srcdir)/'`server_timers.cc
	$(am__mv) $(DEPDIR)/libgnuworldcore_la-server_timers.Tpo $(DEPDIR)/libgnuworldcore_la-server_timers.Plo
#	source='server_timers.cc' object='libgnuworldcore_la-server_timers.lo' libtool=yes \
#	DEPDIR=$(DEPDIR) $(CXXDEPMODE) $(depcomp) \
#	$(LIBTOOL)  --tag=CXX $(AM_LIBTOOLFLAGS) $(LIBTOOLFLAGS) --mode=compile $(CXX) $(DEFS) $(DEFAULT_INCLUDES) $(INCLUDES) $(AM_CPPFLAGS) $(CPPFLAGS) $(libgnuworldcore_la_CXXFLAGS) $(CXXFLAGS) -c -o libgnuworldcore_la-server_timers.lo `test -f 'server_timers.cc' || echo '$(srcdir)/'`server_timers.cc

gnuworld-main.o: main.cc
	$(CXX) $(DEFS) $(DEFAULT_INCLUDES) $(INCLUDES) $(AM_CPPFLAGS) $(CPPFLAGS) $(gnuworld_CXXFLAGS) $(CXXFLAGS) -MT gnuworld-main.o -MD -MP -MF $(DEPDIR)/gnuworld-main.Tpo -c -o gnuworld-main.o `test -f 'main.cc' || echo '$(srcdir)/'`main.cc
	$(am__mv) $(DEPDIR)/gnuworld-main.Tpo $(DEPDIR)/gnuworld-main.Po
#	source='main.cc' object='gnuworld-main.o' libtool=no \
#	DEPDIR=$(DEPDIR) $(CXXDEPMODE) $(depcomp) \
#	$(CXX) $(DEFS) $(DEFAULT_INCLUDES) $(INCLUDES) $(AM_CPPFLAGS) $(CPPFLAGS) $(gnuworld_CXXFLAGS) $(CXXFLAGS) -c -o gnuworld-main.o `test -f 'main.cc' || echo '$(srcdir)/'`main.cc

gnuworld-main.obj: main.cc
	$(CXX) $(DEFS) $(DEFAULT_INCLUDES) $(INCLUDES) $(AM_CPPFLAGS) $(CPPFLAGS) $(gnuworld_CXXFLAGS) $(CXXFLAGS) -MT gnuworld-main.obj -MD -MP -MF $(DEPDIR)/gnuworld-main.Tpo -c -o gnuworld-main.obj `if test -f 'main.cc'; then $(CYGPATH_W) 'main.cc'; else $(CYGPATH_W) '$(srcdir)/main.cc'; fi`
	$(am__mv) $(DEPDIR)/gnuworld-main.Tpo $(DEPDIR)/gnuworld-main.Po
#	source='main.cc' object='gnuworld-main.obj' libtool=no \
#	DEPDIR=$(DEPDIR) $(CXXDEPMODE) $(depcomp) \
#	$(CXX) $(DEFS) $(DEFAULT_INCLUDES) $(INCLUDES) $(AM_CPPFLAGS) $(CPPFLAGS) $(gnuworld_CXXFLAGS) $(CXXFLAGS) -c -o gnuworld-main.obj `if test -f 'main.cc'; then $(CYGPATH_W) 'main.cc'; else $(CYGPATH_W) '$(srcdir)/main.cc'; fi`

mostlyclean-libtool:
	-rm -f *.lo

clean-libtool:
	-rm -rf .libs _libs

ID: $(HEADERS) $(SOURCES) $(LISP) $(TAGS_FILES)
	list='$(SOURCES) $(HEADERS) $(LISP) $(TAGS_FILES)'; \
	unique=`for i in $$list; do \
	    if test -f "$$i"; then echo $$i; else echo $(srcdir)/$$i; fi; \
	  done | \
	  $(AWK) '{ files[$$0] = 1; nonempty = 1; } \
	      END { if (nonempty) { for (i in files) print i; }; }'`; \
	mkid -fID $$unique
tags: TAGS

TAGS:  $(HEADERS) $(SOURCES)  $(TAGS_DEPENDENCIES) \
		$(TAGS_FILES) $(LISP)
	set x; \
	here=`pwd`; \
	list='$(SOURCES) $(HEADERS)  $(LISP) $(TAGS_FILES)'; \
	unique=`for i in $$list; do \
	    if test -f "$$i"; then echo $$i; else echo $(srcdir)/$$i; fi; \
	  done | \
	  $(AWK) '{ files[$$0] = 1; nonempty = 1; } \
	      END { if (nonempty) { for (i in files) print i; }; }'`; \
	shift; \
	if test -z "$(ETAGS_ARGS)$$*$$unique"; then :; else \
	  test -n "$$unique" || unique=$$empty_fix; \
	  if test $$# -gt 0; then \
	    $(ETAGS) $(ETAGSFLAGS) $(AM_ETAGSFLAGS) $(ETAGS_ARGS) \
	      "$$@" $$unique; \
	  else \
	    $(ETAGS) $(ETAGSFLAGS) $(AM_ETAGSFLAGS) $(ETAGS_ARGS) \
	      $$unique; \
	  fi; \
	fi
ctags: CTAGS
CTAGS:  $(HEADERS) $(SOURCES)  $(TAGS_DEPENDENCIES) \
		$(TAGS_FILES) $(LISP)
	list='$(SOURCES) $(HEADERS)  $(LISP) $(TAGS_FILES)'; \
	unique=`for i in $$list; do \
	    if test -f "$$i"; then echo $$i; else echo $(srcdir)/$$i; fi; \
	  done | \
	  $(AWK) '{ files[$$0] = 1; nonempty = 1; } \
	      END { if (nonempty) { for (i in files) print i; }; }'`; \
	test -z "$(CTAGS_ARGS)$$unique" \
	  || $(CTAGS) $(CTAGSFLAGS) $(AM_CTAGSFLAGS) $(CTAGS_ARGS) \
	     $$unique

GTAGS:
	here=`$(am__cd) $(top_builddir) && pwd` \
	  && $(am__cd) $(top_srcdir) \
	  && gtags -i $(GTAGS_ARGS) "$$here"

distclean-tags:
	-rm -f TAGS ID GTAGS GRTAGS GSYMS GPATH tags

distdir: $(DISTFILES)
	@srcdirstrip=`echo "$(srcdir)" | sed 's/[].[^$$\\*]/\\\\&/g'`; \
	topsrcdirstrip=`echo "$(top_srcdir)" | sed 's/[].[^$$\\*]/\\\\&/g'`; \
	list='$(DISTFILES)'; \
	  dist_files=`for file in $$list; do echo $$file; done | \
	  sed -e "s|^$$srcdirstrip/||;t" \
	      -e "s|^$$topsrcdirstrip/|$(top_builddir)/|;t"`; \
	case $$dist_files in \
	  */*) $(MKDIR_P) `echo "$$dist_files" | \
			   sed '/\//!d;s|^|$(distdir)/|;s,/[^/]*$$,,' | \
			   sort -u` ;; \
	esac; \
	for file in $$dist_files; do \
	  if test -f $$file || test -d $$file; then d=.; else d=$(srcdir); fi; \
	  if test -d $$d/$$file; then \
	    dir=`echo "/$$file" | sed -e 's,/[^/]*$$,,'`; \
	    if test -d "$(distdir)/$$file"; then \
	      find "$(distdir)/$$file" -type d ! -perm -700 -exec chmod u+rwx {} \;; \
	    fi; \
	    if test -d $(srcdir)/$$file && test $$d != $(srcdir); then \
	      cp -fpR $(srcdir)/$$file "$(distdir)$$dir" || exit 1; \
	      find "$(distdir)/$$file" -type d ! -perm -700 -exec chmod u+rwx {} \;; \
	    fi; \
	    cp -fpR $$d/$$file "$(distdir)$$dir" || exit 1; \
	  else \
	    test -f "$(distdir)/$$file" \
	    || cp -p $$d/$$file "$(distdir)/$$file" \
	    || exit 1; \
	  fi; \
	done
check-am: all-am
check: check-am
all-am: Makefile $(LTLIBRARIES) $(PROGRAMS)
install-binPROGRAMS: install-libLTLIBRARIES

installdirs:
	for dir in "$(DESTDIR)$(libdir)" "$(DESTDIR)$(bindir)"; do \
	  test -z "$$dir" || $(MKDIR_P) "$$dir"; \
	done
install: install-am
install-exec: install-exec-am
install-data: install-data-am
uninstall: uninstall-am

install-am: all-am
	@$(MAKE) $(AM_MAKEFLAGS) install-exec-am install-data-am

installcheck: installcheck-am
install-strip:
	$(MAKE) $(AM_MAKEFLAGS) INSTALL_PROGRAM="$(INSTALL_STRIP_PROGRAM)" \
	  install_sh_PROGRAM="$(INSTALL_STRIP_PROGRAM)" INSTALL_STRIP_FLAG=-s \
	  `test -z '$(STRIP)' || \
	    echo "INSTALL_PROGRAM_ENV=STRIPPROG='$(STRIP)'"` install
mostlyclean-generic:

clean-generic:

distclean-generic:
	-test -z "$(CONFIG_CLEAN_FILES)" || rm -f $(CONFIG_CLEAN_FILES)
	-test . = "$(srcdir)" || test -z "$(CONFIG_CLEAN_VPATH_FILES)" || rm -f $(CONFIG_CLEAN_VPATH_FILES)

maintainer-clean-generic:
	@echo "This command is intended for maintainers to use"
	@echo "it deletes files that may require special tools to rebuild."
clean: clean-am

clean-am: clean-binPROGRAMS clean-generic clean-libLTLIBRARIES \
	clean-libtool mostlyclean-am

distclean: distclean-am
	-rm -rf ./$(DEPDIR)
	-rm -f Makefile
distclean-am: clean-am distclean-compile distclean-generic \
	distclean-tags

dvi: dvi-am

dvi-am:

html: html-am

html-am:

info: info-am

info-am:

install-data-am:

install-dvi: install-dvi-am

install-dvi-am:

install-exec-am: install-binPROGRAMS install-libLTLIBRARIES

install-html: install-html-am

install-html-am:

install-info: install-info-am

install-info-am:

install-man:

install-pdf: install-pdf-am

install-pdf-am:

install-ps: install-ps-am

install-ps-am:

installcheck-am:

maintainer-clean: maintainer-clean-am
	-rm -rf ./$(DEPDIR)
	-rm -f Makefile
maintainer-clean-am: distclean-am maintainer-clean-generic

mostlyclean: mostlyclean-am

mostlyclean-am: mostlyclean-compile mostlyclean-generic \
	mostlyclean-libtool

pdf: pdf-am

pdf-am:

ps: ps-am

ps-am:

uninstall-am: uninstall-binPROGRAMS uninstall-libLTLIBRARIES

.MAKE: install-am install-strip

.PHONY: CTAGS GTAGS all all-am check check-am clean clean-binPROGRAMS \
	clean-generic clean-libLTLIBRARIES clean-libtool ctags \
	distclean distclean-compile distclean-generic \
	distclean-libtool distclean-tags distdir dvi dvi-am html \
	html-am info info-am install install-am install-binPROGRAMS \
	install-data install-data-am install-dvi install-dvi-am \
	install-exec install-exec-am install-html install-html-am \
	install-info install-info-am install-libLTLIBRARIES \
	install-man install-pdf install-pdf-am install-ps \
	install-ps-am install-strip installcheck installcheck-am \
	installdirs maintainer-clean maintainer-clean-generic \
	mostlyclean mostlyclean-compile mostlyclean-generic \
	mostlyclean-libtool pdf pdf-am ps ps-am tags uninstall \
	uninstall-am uninstall-binPROGRAMS uninstall-libLTLIBRARIES


# Tell versions [3.59,3.63) of GNU make to not export all variables.
# Otherwise a system limit (for SysV at least) may be exceeded.
.NOEXPORT:
