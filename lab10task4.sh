#!/bin/sh
a=5
b=7
c=5.5
var=$(echo $a \* $b)
echo "scale=4; $var / $c" | bc

