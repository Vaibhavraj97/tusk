echo "Enter thr number :"
read a

res=1

for i in $( seq $a )
do
       res=$(expr $res \* 2 )
done

echo "$res"

