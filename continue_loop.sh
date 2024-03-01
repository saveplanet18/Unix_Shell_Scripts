echo "loop control statement"
for num in {0..10}
do
	if [ $num -eq 6 ]
	then
		continue
	fi
	echo "iteration :$num"
done
