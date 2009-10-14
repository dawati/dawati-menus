#!/bin/sh
autoreconf -i
glib-gettextize --copy --force
intltoolize --copy -f --automake
