#! /bin/bash

# Test Operators.

string="WIPRO"
string1=""

if ! test 1 -eq 2 
then
	echo "The expression is false"
fi

if ! [ 1 -eq 2 ] 
then
	echo "The expression is false"
fi

if test -n $string 
then
	echo "The length of string is greater than zero"
fi

if test -z $string1 
then
	echo "The length of string is zero"
fi

if test "DIPAK" = "DIPAK" 
then
	echo "Both strings are equal"
fi

if [[ $string != $string1 ]] 
then
	echo "Both strings are not equal"
fi
