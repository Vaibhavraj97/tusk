for((i=0;i<11;i++))
do
random=${RANDOM:0:3}
nos[$i]=$random
done

echo ${nos[@]}

small=${nos[0]}
greatest=${nos[0]}
for((i=1;i<11;i++))
do

if[ ${nos[$i]}  -lt  $small ]; then
small=${nos[$i]}

elif[ ${nos[$i]}  -gt  $greatest }; then
greatest=${nos[$i]}
fi
done

echo "smallest number in an array is $small"
echo "greatest number in an array is $greatest"
secondsmall=${nos[0]}
secondlargest=${nos[0]}
for((i=1;i<11;i++))
do

if [ ${nos[$i]] -gt $small ] && [ ${nos[$i}] -lt $secondsmall ]
then
secondsmall=${nos[$i]}
elif [ ${nos[$i}] -lt $greatest ] && [ ${nos[$i]} -ge $secondgreatest ]
then
secondgreatest=${nos[$i]}
fi
done
echo "secondsmallest number in an array is $secondsmall"
echo "secondgreatest number in an array is $secondgreatest"
