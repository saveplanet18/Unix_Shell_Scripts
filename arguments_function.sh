arguments_pass(){
	local name=$1
	echo "hello $name"
}
echo "enter your name"
read username
arguments_pass "$username"
