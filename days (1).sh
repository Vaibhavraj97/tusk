#!/bin/bash

echo -n "Enter day :  "
read a
echo -n "Enter month (in string) : "
read b


shopt -s nocasematch


if [[ $b =~ "march" ]]
then
	for i in {20..31}
	do
		if [ $a -eq $i ]
		then
			echo "True"
		fi
	done
	for i in {1..20}
        do
                if [ $a -eq $i ]
                then 
                        echo "False"
                fi
        done
elif [[ $b =~ "april" ]]
then
	for i in {1..30}
	do
		if [ $a -eq $i ]
		then
			echo "True"
		fi
	done
elif [[ $b =~ "may" ]]
then 
	for i in {1..31}
	do 
		if [ $a -eq $i ]
		then 
			echo "True"
		fi
	done
elif [[ $b =~ "june" ]]
then 
	for i in {1..20}
	do
		if [ $a -eq $i ]
		then 
			echo "True"
		fi
	done
	for j in {21..30}
	do
		if [ $a -eq $j ]
		then
			echo "False"
		fi
	done
else
	echo "False"

fi

