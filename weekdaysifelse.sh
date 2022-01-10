#!/bin/bash

echo -n "Enter the number from 1 to 7 : "
read a

if [ $a -eq 1 ]
then
        echo -ne "SUNDAY \n"
else
        if [ $a -eq 2 ]
        then
                echo -ne "MONDAY \n"
        else
                if [ $a -eq 3 ]
                then
                        echo -ne "TUESDAY \n"
                else
                        if [ $a -eq 4 ]
                        then
                                echo -ne "WEDNESDAY \n"
                        else
                                if [ $a -eq 5 ]
                                then
                                        echo -ne "THURSDAY \n"
                                else
                                        if [ $a -eq 6 ]
                                        then
                                                echo -ne "FRIDAY \n"
                                        else
                                                if [ $a -eq 7 ]
                                   		then
                                                        echo -ne "SATURDAY \n"
						else 
							echo -ne "Wrong Choice"
                                                 fi
                                        fi
                                fi
                        fi
                fi
        fi
fi

