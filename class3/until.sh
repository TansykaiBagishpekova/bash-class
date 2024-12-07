#!/bin/bash

password="kaizen" 

until [[ $input == $password ]]
do 

	read -p "Enter your password: " input 
	if [[ $input != $password ]]
	then 
		echo "Try again" 
	fi
done

echo "access granted"
