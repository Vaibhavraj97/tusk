num1=${RANDOM:0:3}
num2=${RANDOM:0:3}
num3=${RANDOM:0:3}
num4=${RANDOM:0:3}
num5=${RANDOM:0:3}

if [ $num1 > $num2 ] && [ $num1 > $num3 ] && [ $num1 > $num4 ] && [ $num1 > $num5 ]
then
    maximum=$num1

elif [ $num2 > $num1 ] && [ $num2 > $num3 ] && [ $num2 > $num4 ] && [ $num2 > $num5 ]
then
    maximum=$num2

elif [ $num3 > $num1 ] && [ $num3 > $num2 ] && [ $num3 > $num4 ] && [ $num3> $num5 ]
then
    maximum=$num3

elif [ $num4 > $num1 ] && [ $num4 > $num2 ] && [ $num4 > $num3 ] && [ $num4 > $num5 ]

then
    maximum=$num4

else
    maximum=$num5
fi

echo "maximum number is $maximum"
