echo "enter first number"
read number_1
echo "enter the second number"
read number_2
sum=$((number_1+number_2))
sub=$((number_1-number_2))
mul=$((number_1*number_2))
div=$((number_1/number_2))
mod=$((number_1%number_2))
echo $sum
echo $sub
echo $mul
echo $div
echo $mod
echo $number_1=$number_2
echo [$number_1==$number_2]
echo [$number_1!=$number_2]
