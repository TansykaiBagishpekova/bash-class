#!/bin/bash

echo "1 - german cars" 
echo "2 - japanese cars" 
read -p "seelct your choice:" choice 

if [ $choice -eq 1 ]
then
	for i in mercedes bmw audi 
	do 
		echo $i
	done 
elif [ $choice -eq 2 ] 
then  
	for e in toyota honda nissan 
	do
		echo $e
	done 
else 
	echo "error"
fi
	
