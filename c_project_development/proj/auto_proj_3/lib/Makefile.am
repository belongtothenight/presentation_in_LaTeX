project = auto_proj_3
common_cflag = -Wno-implicit-function-declaration -Wextra -Wall -Wfloat-equal -Wundef \
               -Wshadow -Wpointer-arith -Wcast-align -Wstrict-prototypes -Wstrict-overflow=5 \
               -Wwrite-strings -Waggregate-return -Wcast-qual -Wswitch-default -Wswitch-enum \
               -Wconversion -Wunreachable-code -Wformat=2

libdir = $(exec_prefix)/lib/$(project)
lib_ladir = $(exec_prefix)/include/$(project)

lib_LTLIBRARIES = lib.la

lib_la_SOURCES = lib.c
lib_la_HEADERS = lib.h
lib_la_CFLAgS = $(common_cflag)
