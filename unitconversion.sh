echo -ne "1.Inches to feets \n2.Area of rectangular plot and Area of 25 rctangular plots \nEnter the choice :  "
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
	echo "Enter Width and Height (in feet):"
	read wid
	read hei

	rect_area=$(expr $wid \* $hei)

	echo "Area of rectangular plot is $rect_area ft"
     plot=$(( $rect_area * 25 ))
	#plot=$(echo "scale=3; $(( $rect_area * 25 )) " | bc)
	echo "Area of 25 plots of dimension $wid feet x $hei feet is $plot ft"	

esac

