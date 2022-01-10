#!/bin/bash

echo -n "Enter day :  "
read a
echo -n "Enter month (in string) : "
read b


shopt -s nocasematch

#[[ $b =~ "march" || "april" || "may" || "june" ]] && echo "match" || echo "no match"

if [[ $b =~ "march" ]]
then
	for i in {20..31}
	do
		if [ $a -eq $i ]
		then
			echo "True"
		fi
	done

else
	if [[ $b =~ "april" ]]
	then
		for i in {1..30}
		do
			if [ $a -eq $i ]
			then 
				echo "True"
			fi
		done
	else
		if [[ $b =~ "may" ]]
		then 
			for i in {1..31}
			do 
				if [ $a -eq $i ]
				then 
					echo "True"
				fi
			done
		else
			if [[ $b =~ "june" ]]
			then 
				for i in {1..20}
				do
					if [ $a -eq $i ]
					then 
						echo "True"
					fi
				done
			else
				echo "False"

			fi
		fi
	fi

fi
