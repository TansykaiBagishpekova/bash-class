#!/bin/bash

read -p "Enter your age: " $age

if [ $age -gt 0 ] && [ $age -lt 13 ]
then 
	echo "child"

elif [[ $age -ge 13 && $age -le 18 ]]
	then 
		echo "teenager"


	elif [[ $age -ge 18 && $age -le 65 ]]
	then 
		echo "adult"

	elif [ $age -ge 65 ]
	then
		echo "elder" 
fi 
