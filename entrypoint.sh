#!/bin/sh

# `$*` expands the `args` supplied in an `array` individually
# or splits `args` in a string separated by whitespace.

mimics $1 $2 $3 $4

mimics `$*`