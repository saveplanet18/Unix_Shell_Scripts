echo "enter your target value"
read target_word
echo "enter your file name"
read filename
count=$(grep -o -w "$target_word" "$filename | wc - l)
echo "the word $target_word appears $count time in $filename"
