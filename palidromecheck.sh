function pal ()
{
          a=$1
          b=$2
          rev=""
          tmp=$a
          sd=0

          while [ $tmp -gt 0 ]
          do
                  sd=$(( $tmp % 10 ))
                  tmp=$(( $tmp / 10 ))
                  rev=$( echo ${rev}${sd} )
          done

          if [ $b -eq $rev ]
          then 
                   echo -ne "\nNumber  $a and $b are Palindrome\n"
          else
                   echo -ne "\nNumber $a and $b NOT Palindrome\n"

          fi
}

echo -ne "Enter two numbers :\n"
read a
read b
pal $a $b



