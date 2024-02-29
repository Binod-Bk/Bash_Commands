#!/bin/bash


echo "Do you want to go out Today? (y/n)"

read answer

if [[ $answer == "y" ]]; then
	echo "Okay then lets meet at evening."
else
	echo "Okay then lets plan for next week"

fi


