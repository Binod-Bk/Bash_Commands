#!/bin/bash


echo "Do you want to see if number if Odd or Even?(y/n)"

read ans

if [[ $ans == "y" ]] then

	echo "Enter the number of your Desire."
	read num
	if [[ $num%2 == 0 ]] then
		echo "The number $num is Even."
	else
		echo "The number $num is Odd."
else
	echo "Okay Have a Good Day"



