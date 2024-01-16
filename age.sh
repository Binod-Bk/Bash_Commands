#!/bin/bash

echo "Enter you age"

read age

if (( $age < 10 )); then
	echo "You are a Kid."
elif (( $age >= 10 && $age < 20  )); then
	echo "You are a Teen."
elif (( $age >= 20 && $age > 60  )); then
	echo "You are a Adult."
else
	echo "You are an Elder."
fi
