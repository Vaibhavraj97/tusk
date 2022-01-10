#!/bin/bash -x

x=${RANDOM:0:2}
y=${RANDOM:0:2}
z=${RANDOM:0:2}
m=${RANDOM:0:2}
n=${RANDOM:0:2}

sum=$(( $x + $y + $z +$m + $n ))
avg=$(( $sum / 5 | bc -l ))

echo $sum
echo $avg
