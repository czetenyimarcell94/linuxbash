#!/bin/bash

args=("$@")
echo "1a" ${args[0]}
echo "2b" $1
echo $2
echo $3
echo "3c" ${args[2]}
echo "összes argumentum" $@
echo "argumentumok száma" $#
