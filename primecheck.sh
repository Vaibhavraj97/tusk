#!/bin/bash

function prime_check()
{
          numb=$1
          flag=0
          c=2
          tmp= expr $numb / 2

          for (( i=$c; i<=$tmp; i++ ))
          do 
                   if [ expr $numb % $i  -eq 0 ]
                   then
                            flag=1
                   fi
           done

           if [ $flag -eq 0 ]
           then 
                   echo "$numb"
           fi

}


echo -ne "Enter two number :"
read a
read b

echo "Prime numbers between $a and $b : "

for (( numb=$a; numb<=$b; numb++ ))
do
          prime_check $numb
done
