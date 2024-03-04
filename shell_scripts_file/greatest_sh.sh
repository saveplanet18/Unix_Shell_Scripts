arr=(3 6 9 8 4 5 5 2 4 7 8 8 5 6 2 1 18 36 81)
max=${arr[0]}
for num in "${arr[@]}"
do
	if ((num > max))
	then
		max=$num
	fi
done
echo "result is :$max"
