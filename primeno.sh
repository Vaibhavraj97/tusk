echo "Enter the number : "
read a

flag=0

b=2

tem= expr $a / 2

for (( i=$b; i<=$tem; i++ ))
do
         if [ expr $a % $i -eq 0 ]
         then
                 flag=1
         fi
done

if [ $flag -eq 0 ]
then
        echo "$a is Prime Number"
else
        echo "$a is NOT Prime Number"
fi
