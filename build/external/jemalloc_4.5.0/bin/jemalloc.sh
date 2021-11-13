#!/bin/sh

prefix=/home/sal/src/iwkse/rethinkdb/build/external/jemalloc_4.5.0
exec_prefix=/home/sal/src/iwkse/rethinkdb/build/external/jemalloc_4.5.0
libdir=/home/sal/src/iwkse/rethinkdb/build/external/jemalloc_4.5.0/lib

LD_PRELOAD=${libdir}/libjemalloc.so.2
export LD_PRELOAD
exec "$@"
