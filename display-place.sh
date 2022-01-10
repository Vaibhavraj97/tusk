#!/bin/bash -x
echo -n "Enter the number from 1,10,100 and 1000  : "
read a

if [ $a -eq 1 ]
then
        echo -ne "UNIT \n"
else
        if [ $a -eq 10 ]
        then
                echo -ne "TEN \n"
        else
                if [ $a -eq 100 ]
                then
                        echo -ne "HUNDRED \n"
                else
                        if [ $a -eq 1000 ]
                        then
                                echo -ne "THOUSAND \n"
                        else
                            echo -ne "Wrong Choice"   
                        fi
                     fi
                  fi
               fi                                        
                                               
                                               
                                                    
                                                
                                                                                               
                                        
                                
                        
                
       



