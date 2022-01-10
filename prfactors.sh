echo -ne "Enter the number : "
read a

echo -ne "Prime Factors of $a => \n"

for i in $(  seq   expr  $a / 2  )
do



        if [ expr $a % $i -eq 0 ]
        then
                echo "$i"
        fi
done

