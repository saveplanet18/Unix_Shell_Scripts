echo "enter the first number"
read a
echo "enter the second number"
read b
sum=$(expr $a + $b)
echo "a+b:$sum"
sub=$(expr $a - $b)
echo "a-b:$sub"
mul=$(expr $a * $b)
echo "a*b:$mul"
div=$(expr $a / $b)
echo "a/b:$div"
