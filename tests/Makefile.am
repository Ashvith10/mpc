check_PROGRAMS = test
test_SOURCES = ptest.c test.c regex.c core.c combinators.c grammar.c ptest.h
test_LDADD = $(top_builddir)/src/libmpc.la
test_CFLAGS = $(AM_CFLAGS) -I$(top_srcdir)/src
test_LDFLAGS = $(AM_LDFLAGS)
TESTS = $(check_PROGRAMS)
