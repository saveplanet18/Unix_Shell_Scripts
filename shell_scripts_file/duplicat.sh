echo "enter your input string"
read input_string
echo "enter another string"
read another_string
sort "$input_string" | uniq > "$another_string"
echo "duplicate remove succufully"
