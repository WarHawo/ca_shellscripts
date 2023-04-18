#!/bin/bash
# enter your function code here
function ENGLISH_CALC {
	a=$1
    sign=$2
    b=$3
    
    if [ $sign = "plus" ] ; then
    	echo "$a + $b = $(($a + $b))"
    elif [ $sign = "minus" ] ; then
    	echo "$a - $b = $(($a - $b))"
    elif [ $sign = "times" ] ; then
    	echo "$a * $b = $(($a * $b))"
    fi
   
}
# testing code
ENGLISH_CALC 3 plus 5
ENGLISH_CALC 5 minus 1
ENGLISH_CALC 4 times 6

#In this exercise, you will need to write a function called ENGLISH_CALC which can process sentences such as:

#'3 plus 5', '5 minus 1' or '4 times 6' and print the results as: '3 + 5 = 8', '5 - 1 = 4' or '4 * 6 = 24' respectively.