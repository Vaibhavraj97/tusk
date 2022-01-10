#!/bin/bash

function d2f()
{
	temp=$((($c*9/5)+32))
	echo "Given Temperature in Degree Farhenite is $temp F"
}

function f2d()
{
	temp=$((($f-32) * 5/9))
	echo "Given Temperature in Degree Celsius is $temp C"
}


echo -ne  "1.Degree Celsius To Degree Farhenite \n2.Degree Farhenite To Degree Celsius \nEnter the choice : "

read choice

case $choice in
1)
	echo -ne "Enter Degree Celsius Temperature : "
	read c
	d2f $c
	;;
2)
	echo -ne "Enter Degree Farhenite Temperature : "
	read f
	f2d $f
esac

