#!/bin/bash

echo -n "Enter the number from 0 to 9 : "
read a

if [ $a -eq 0 ]
then
	echo -ne "zero \n"
else
	if [ $a -eq 1 ]
	then
		echo -ne "one \n"
	else
		if [ $a -eq 2 ]
		then
			echo -ne "two \n"
		else
			if [ $a -eq 3 ]
			then
				echo -ne "three \n"
			else
				if [ $a -eq 4 ]
				then
					echo -ne "four \n"
				else
					if [ $a -eq 5 ]
					then
						echo -ne "five \n"
					else
						if [ $a -eq 6 ]
						then
							echo -ne "six \n"
						else
							if [ $a -eq 7 ]
							then
								echo -ne "seven \n"
							else
								if [ $a -eq 8 ]
								then
									echo -ne "eight \n"
								else
									if [ $a -eq 9 ]
									then
										echo -ne "nine \n"
									fi
								fi
							fi
						fi
					fi
				fi
			fi
		fi
	fi 
fi
