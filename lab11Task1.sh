#!/bin/sh

read x2

if [ "$x2" -eq 1 ]; then
      echo "You pressed 1"
elif [ "$x2" -eq 2 ]; then
      echo "You pressed 2"
elif [ "$x2" -eq 3 ]; then
      echo "You pressed 3"
elif [ "$x2" -eq 4 ]; then
      echo "You pressed 4"
elif [ "$x2" -eq 5 ]; then
        echo "You pressed 5"
else
  echo "Above 5...Invalid"    
fi

#echo "The following is the output of $0 script"
#echo "The total number of command line argument: $#"
#echo "The first parameter: $1"
#echo "The second parameter: $2"

#read x

#case $x in
 #   1)
  #      echo "You pressed 1";;

   # 2)
    #   echo "You pressed 2";;
   # 3)
    #   echo "You pressed 3";;
   # 4)
    #    echo "You pressed 4";;
   # 5)
    #    echo "You pressed 5";;
   # *)
  # echo "Invalid, Above 5";;
#esac


#read x2

#if [ "$x2" -eq 1 ]; then
