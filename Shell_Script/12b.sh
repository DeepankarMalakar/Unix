# b) Write a shell script to accept a number from user and check whether it is prime or not.
read -p "Enter number: " num
is_prime=1
for (( i=2; i<num; i++ )); do
  if (( num % i == 0 )); then
    is_prime=0
    break
  fi
done
[ $is_prime -eq 1 ] && echo "Prime" || echo "Not Prime"
