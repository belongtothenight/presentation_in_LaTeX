project = auto_proj_3
common_cflag = -Wno-implicit-function-declaration -Wextra -Wall -Wfloat-equal -Wundef \
               -Wshadow -Wpointer-arith -Wcast-align -Wstrict-prototypes -Wstrict-overflow=5 \
               -Wwrite-strings -Waggregate-return -Wcast-qual -Wswitch-default -Wswitch-enum \
               -Wconversion -Wunreachable-code -Wformat=2

bindir = $(exec_prefix)/bin/$(project)

bin_PROGRAMS = alice

alice_SOURCES = alice.c
alice_CFLAGS = $(common_cflag)
alice_LDADD = -L/usr/local/lib -lm ../lib/lib.la
alice_LDFLAGS = -I/usr/local/include -I../lib
