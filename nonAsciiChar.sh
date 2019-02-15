#!/bin/bash

y="e29abd"
echo "This test will validate non ascii chars"
x=$(hexyl ball | awk '{print $2$3$4}') 

if [ "$x" =  "$y" ] | bc 

then
   echo "Passed: The hex value of 'ball' is $x"

else
   echo "Failed: The hex value of 'ball' is not $x"

fi

	
