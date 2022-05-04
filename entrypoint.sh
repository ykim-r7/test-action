#!/bin/sh

# `$*` expands the `args` supplied in an `array` individually
# or splits `args` in a string separated by whitespace.
mimics version
#sh -c "echo $*"
for target in $1
do
	echo target
	sh -c "mimics scan target $2 $3 $4 $5"
done
