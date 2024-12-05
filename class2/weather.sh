#!/bin/bash

read -p "Enter temperature:  "   temp 

if [ $temp -le 40 ] 
then 
	echo "cold" 
elif [ $temp -gt 40 ] && [ $temp -le 60 ]
then 
	echo "cool"
elif [[ $temp -gt 60 && $temp -le 80 ]] 
then 
	echo "warm" 

else
	echo "hot"
fi	

