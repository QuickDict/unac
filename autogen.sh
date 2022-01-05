#!/bin/sh

set -e

#
# Relies on autoconf 2.50 series, fix the command names if not the default
# on your system.
#
autoconf=autoconf
automake=automake
autoheader=autoheader
aclocal=aclocal

libtoolize --copy --force
$aclocal
$autoheader
$automake --gnu --add-missing --force-missing --copy
$autoconf
