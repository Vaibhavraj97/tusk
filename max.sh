#!/bin/bash

echo -ne "Enter three numbers : \n"
read a
read b
read c

k=$(( $a + $b * $c ))

l=$(( $a % $b + $c ))

m=$(( $c + $a / $b ))

n=$(( $a * $b + $c ))
 
echo "$k $l $m $n"

if [ $(echo "$k > $l" |bc -l) ] && [ $(echo "$k > $n" |bc -l) ] && [ $(echo "$k > $m" |bc -l) ]
then
	echo "Maximum : $k"
elif [ $(echo "$l > $k" |bc -l) ] && [ $(echo "$l > $m" |bc -l) ] && [ $(echo "$l > $n" |bc -l) ]
then
        echo "Maximum : $l"
elif [ $(echo "$m > $k" |bc -l) ] && [ $(echo "$m > $l" |bc -l) ] && [ $(echo "$m > $n" |bc -l) ]
then
        echo "Maximum : $m"
elif [ $(echo "$n > $k" |bc -l) ] && [ $(echo "$n > $l" |bc -l) ] && [ $(echo "$n > $m" |bc -l) ]
then
        echo "Maximum : $n"
fi

if [ $(echo "$l -gt $k" |bc ) ] && [ $(echo "$n > $k" |bc) ] && [ $(echo "$m > $k" |bc) ]
then
        echo "Minimum : $k"
elif [ $(echo "$k > $l" |bc) ] && [ $(echo "$m > $l" |bc) ] && [ $(echo "$n > $l" |bc) ]
then
        echo "Minimum : $l"
elif [ $(echo "$m < $k" |bc) ] && [ $(echo "$m < $l" |bc) ] && [ $(echo "$m < $n" |bc) ]
then
        echo "Minimum : $m"
elif [ $(echo "$n < $k" |bc) ] && [ $(echo "$n < $l" |bc) ] && [ $(echo "$n < $m" |bc) ]
then
        echo "Minimum : $n"
fi

