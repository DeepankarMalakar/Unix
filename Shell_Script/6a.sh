# a) Write a shell script to check whether the given number is a palindrome or not.
read -p "Enter number: " n
num=$n
rev=0

while [ $n -gt 0 ]; do
    digit=$((n % 10))
    rev=$((rev * 10 + digit))
    n=$((n / 10))
done

if [ $num -eq $rev ]; then
    echo "Palindrome"
else
    echo "Not Palindrome"
fi