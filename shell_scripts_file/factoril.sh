factoril_number(){
	num=$1
	fact=1
	for ((i=1;i<$num;i++))
	do
		fact=$((fact*i))
	done
	echo $fact
}
echo "enter number"
read number
result=$(factoril_number $number)
echo $result
