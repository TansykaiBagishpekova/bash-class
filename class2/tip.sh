#!/bin/bash 

read -p "Enter tip: "  tip 

if [ $tip -eq 15 ]
then
	echo "standard" 
elif [ $tip -gt 15 ] && [ $tip -lt 18 ]
then 
	echo "good" 
elif [ $tip -gt 18 ] && [ $tip -lt 20] 
then 
	echo "great"
elif [ $tip -gt 20 ] 
then 
	echo "my hero"

fi 
