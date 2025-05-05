# a) Write a shell script to print Fibonacci series.
a=0
b=1
echo "Enter limit: "
read n
echo "$a"
echo "$b"
for (( i=2; i<n; i++ )); do
  fib=$((a + b))
  echo "$fib"
  a=$b
  b=$fib
done