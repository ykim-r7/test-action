#!/bin/sh

# `$*` expands the `args` supplied in an `array` individually
# or splits `args` in a string separated by whitespace.
echo `$*`
echo "hi"
# stdout=$(mimics $1)
# echo $stdout
# echo "::set-output name=stdout::$stdout"