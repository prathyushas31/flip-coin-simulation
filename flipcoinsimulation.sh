coin=$(( RANDOM%2 ))
echo $coin
if (( $coin==0 ))
then
   echo "Head"
else
   echo "Tail"
fi

