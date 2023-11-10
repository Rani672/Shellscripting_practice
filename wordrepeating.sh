#!/bin/bash
# to print the number of times given alphabet repeating
set -x  # to run script in debug mode
echo "enter word"
read x
grep -o s <<< $x | wc -l   # grep - o means only <<< means x is the input and wc gives the count

