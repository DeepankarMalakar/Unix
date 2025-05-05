# b) Write a shell script to accept a number and display the reverse of it.
read -p "Enter number: " n
rev=0
while [ $n -ne 0 ]; do
  rem=$((n % 10))
  rev=$((rev * 10 + rem))
  n=$((n / 10))
done
echo "Reversed number: $rev"