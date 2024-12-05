#!/bin/bash 


read -p "Enter first number: " num1
read -p "enter second number: " num2 

echo " select operarion" 
echo "1-addition" 
echo "2-substraction" 
echo "3-multiplication"
echo "4-division" 

read -p "What is your selection?  " choice

if [ $choice -eq 1 ]
then 
	echo $(( num1+num2))

elif [ $choice -eq 2 ]
then
	echo $((num1-num2))

elif [ $choice -eq 3 ]
then
	echo $((num1*num2)) 

elif [ $choice -eq 4 ]
then
	echo $((num1/num2)) 
	if [ $num2 -eq 0 ]
	then
		echo "cant divide by 0"
	else 
		echo $((num1/num2))
	fi 

fi
