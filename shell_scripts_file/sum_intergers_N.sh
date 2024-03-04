echo "enter the first number(n)"
read n
sum=0
for ((i=1;i<$n;i++))
do
	sum=$((sum + i))
done
echo "sum of n numbers $sum"
	
