#!/bin/bash

echo "This test will extract first 2 hex number from hello and validate"

y="6865"

x=$(hexyl -n 2 hello.txt | awk '{print $2$3}')
echo "The hex value of he = " $x

if [ "$x" =  "$y" ] | bc

then
   echo "Test Passed: Value matched"
else 
   echo "Test Failed: Value didn't  match"
fi

