ran=$(($RANDOM%2))
if [ $ran -eq 1 ]
then
	echo "Heads as winner"
else
	echo "Tails as winner "
fi
