#!/bin/bash

BUFFETT="Life is like a snowball. The important thing is finding wet snow and a really long hill."
# write your code here
ISAY=$BUFFETT
Change1=${ISAY[@]/snow/foot}
Change2=${Change1[@]//snow/}
Change3=${Change2[@]/finding/getting}
pos=`expr index "$Change3" 'w'`
Change4=${Change3[@]::pos+2}
ISAY=$Change4

#In this exercise, you will need to change Warren Buffett's known saying.
#First create a variable ISAY and assign it the original saying value.
#Then re-assign it with a new changed value using the string operations and following the 4 defined changes: 
#Change1: replace the first occurrence of 'snow' with 'foot'. 
#Change2: delete the second occurrence of 'snow'.
#Change3: replace 'finding' with 'getting'. Change4: delete all characters following 'wet'.