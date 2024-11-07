#!/bin/sh

#pet=bulldog
#read X
#echo "Hello" $X
#echo $pet
#read num
#expr  $num % 10
#num=10
#result=$(expr $num % 6)
#echo $result

#x=5
#y=0
#echo "The value of X= " $x
#y=$(expr $x + 5)
#echo "The value of Y =" $y

#expr 5 \* 5
echo "scale=3; 15/2" | bc
var=$(echo "scale=3; sqrt(30)") | bc
echo $var
