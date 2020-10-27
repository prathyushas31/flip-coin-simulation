countofhead=0
countoftail=0

for (( i=0; i<20; i++ ))
do
   coin=$(( RANDOM%2 ))
   if [ $coin==0 ]
   then
      echo "Coin flips head"
      countofhead=$(( $countofhead+1 ))
   else
      echo "coin flips tail"
      countoftail=$(( $countoftail+1 ))
   fi
done
echo "Number of times head won" $countofhead
echo "Number of times tail won" $countoftail


