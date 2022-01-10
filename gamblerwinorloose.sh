#!/bin/bash -x

RANDOM=$$

Hcount=100
Tcount=100

i=1
b=11

echo ""
echo "The game is on and gambler invested his money Rs.100"
echo ""

while [ $Hcount -le 200 ] | [ $Tcount -ge 1 ]
do
	r1=$(expr $RANDOM % 10)

	r2=$(expr $r1 % 2)



	if [ $r2 -eq 0 ]
	then

		Hcount=$(expr $Hcount + 1)

	elif [ $r2 -eq 1 ]
	then

		Tcount=$(expr $Tcount - 1)

	fi

	if [ $Hcount -eq 200 ]
	then
		echo "===========================Gambler won and reached the goal of Rs.200==========================="
		echo ""
		break

	elif [ $Tcount -eq 1 ]
	then
		echo "===========================Gambler lose and no more money==========================="
		echo ""
		break
	fi

	i=$(expr $i + 1)


done



