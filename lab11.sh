#!/bin/bash

#set "apple" "banana" "cherry"
#echo "Script name: $0"
#echo "first argument : $1"
#echo "Number of argument : $#"
#echo "All argument : $*"
#echo "current script : $$"

#if test 10 -eq 10;
#if test 20 -ne 20;
#if [ 10 -eq 10 ];
#then
#echo "true"
#else
#echo "false"
#fi


#num1=10
#num2=20

#if test $num1 -lt 15 ! $num2 -gt 15; then
#echo "both condition are true: num1 is less then 15 and num2 is greater rhen 15"
#else
#echo "One or both condition are false(OR)"
#fi

#num=15

#if [ "$num" -gt 10 ]; then
 #  echo "The number is greater then 20"
#elif [ "$num" -gt 10 ]; then
#   echo "The number is greater then 10 but less then or equal to 20. "
#else
#   echo "The number is 10 or less"
#fi

day="Monday"

case $day in
       "Monday")
         echo "Start of the week.";;
       "Tuesday")
            echo "2ND DAY OF WEEK";;
        "Wednesday")
             echo "3rd day of week";;
         *)
  echo "Invalid day";;
esac
