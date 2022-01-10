 #!/bin/bash -x

echo -ne "1.Inches to feets \n2.Feet to inches \n3.Feet to meter \n4.meter to feet \nEnter the choice :  "
read num



case $num in
1)
        echo "Enter number of inches : "
        read a
        f2i=$(($a / 12))
      #f2i=$(echo "scale=3; $a / 12" | bc)
        echo "Number of feets : $f2i ft "
        ;;
2)
        echo "Enter number of feets :"
        read a
        inches=$(($a * 12))
        echo "Number of inches: $inches inches"
        ;;
3)
        echo "Enter number of feets :"
        read a
        meters=$(( $a / 3 ))
        echo "Number of meters :$meters meter"
        ;;
4)      echo "Enter number of meters :"
        read a
        feets=$(( $a * 3 ))
        echo "Number of feets :$feets feet"
        ;;
   esac

