input_type="hello"
while [ "$input_type" != "bye" ]
do
	echo "please type something here (bye to Quit)"
	read input_type
	echo "your input_type:$input_type"
done
