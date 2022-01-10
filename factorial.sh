echo "Enter the number : "
read a

res=1

for i in $(seq $a)
do
       res=$(expr $res \* $i )
done

echo "Factorial of $a is $res"
