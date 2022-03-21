#!/bin/bash

echo "What is your first number?"

read firstnumb

echo "What is your second number?"

read secondnumb

echo What is $firstnumb + $secondnumb?

total=$(( $firstnumb + $secondnumb ))

read userinput

if [ $userinput -eq $total ]
then
    echo You got it right!
else
    echo You got it wrong!
fi