num=18
for i in $num
do
	Q=$(expr $i % 2)
	if [ $Q -eq 0 ]
	then
		continue
		echo "odde number is display"
	fi
done
