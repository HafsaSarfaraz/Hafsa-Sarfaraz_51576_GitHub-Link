#!/bin/bash
read marks
if [[ $marks -gt 50 ]];
then
 echo "pass"
elif [[ $marks -eq 80 ]];
then
 echo"A grade"
else
 echo "fail"
fi

