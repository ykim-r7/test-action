#!/bin/sh

# `$*` expands the `args` supplied in an `array` individually
# or splits `args` in a string separated by whitespace.
echo "$*"
echo "$0"
echo "$1"
echo "$2"
echo "$3"
echo "hi"

mimics version
# stdout=$(mimics $1)
# echo $stdout
# echo "::set-output name=stdout::$stdout"