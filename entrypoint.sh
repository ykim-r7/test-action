#!/bin/sh

# `$*` expands the `args` supplied in an `array` individually
# or splits `args` in a string separated by whitespace.
mimics version
echo "$1 $2 $3 $4"
sh -c "echo $*"
cat $1
sh -c "mimics $1 $2 $3 $4"
