#!/bin/bash

echo "What is your Name?"
read name
echo "What is you Age?"
read age
echo "Hello $name, please wait..."

echo "Calculating......"
sleep 2
echo ".........."
sleep 2
echo ".........."
sleep 2
calculate=$((($RANDOM%15)+$age))
echo "$name, you will be a millionaire when you are $calculate years old so work hard for it."

