#!/bin/bash

echo -n "Enter year :  "
read y


# in C: y % 4 == 0 && y % 100 != 0 || y % 400 == 0
if [ `expr $y % 4` -eq 0 -a `expr $y % 100` -ne 0 -o `expr $y % 400` -eq 0 ]
then
	echo "Year $y is leap year"
else
	echo "Year $y is not leap year"
fi
