#!/bin/bash
# $@ refers to all the arguments.
echo "First Echo: $@"
# $# is the number of arguments.
echo "Second Echo: $#"
# $0 is the script name.
echo "Third Echo: $0"
# $1 is the first argument.
echo "Fourth Echo: $1"

for arg in "$@";
do
       	echo "Arg: $arg"
done
	
