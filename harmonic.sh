echo -ne "Enter the number : "
read a

total=0

for i in $(seq $a)

do

total=$(( $total + 1/$i ))

done

echo "Harmonic Number (H$a) = $total"
