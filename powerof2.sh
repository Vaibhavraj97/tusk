#!/bin/bash -x


echo -ne "Enter the power for 2 : "
read a

res=1
count=0
limit=256
while [ $a -ne $count ]
do
	res=$(expr $res \* 2 )
	count=$(expr $count + 1 )

done

if [ $res -gt $limit ]
then
	echo "============> 2 power table exceeding the value of 256"
else
	echo  "2 power of $a is $res"
fi
