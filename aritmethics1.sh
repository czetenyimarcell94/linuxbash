#!/bin/bash

a=20
b=2


echo $(( $a + $b ))
echo $(expr $a + $b )
echo $(( $a * $b ))
echo $(expr $a \* $b )
echo $(( $a / $b))
echo $(expr $a / $b )
echo $(( $a % $b ))
echo $(expr $a % $b )
