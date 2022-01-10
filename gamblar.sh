balance=100
bet=1
won=0
loss=0
noofbet=0
while [[ $balance  -gt 0  && $balance -lt 200 ]]
do
          check=$((RANDOM%2))
          if [ $check -eq 1 ]
          then 
                balance=$(($balance+$bet))
                won=$(($won+1))
          else 
                balance=$(($balance-$bet)) 
                loss=$(($loss+1))
          fi
          noofbet=$(($noofbet+1))

done
echo "No of bets = $noofbet"
echo "No of losses= $loss"
echo "No of wins= $won"

if [ $balance -eq 200 ]
then
       echo "Gambler won"
else
       echo "Gambler lost"
fi

