x=${RANDOM:0:2}
y=${RANDOM:0:2}
z=${RANDOM:0:2}
l=${RANDOM:0:2}
m=${RANDOM:0:2}

sum= $(( $x+ $y + $z + $l + $m ))
sum=`expr $x+ $y + $z + $l +$m `

echo $sum
#echo $x
#echo $m
