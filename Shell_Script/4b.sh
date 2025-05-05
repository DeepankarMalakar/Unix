# b) Accept a sentence from the user and count the number of blanks in it.
read -p "Enter sentence: " str
echo "$str" | grep -o ' ' | wc -l