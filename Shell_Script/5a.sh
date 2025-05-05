# a) Write a shell script to print all prime numbers from 1 to 100.
for ((i=2; i<=100; i++)); do
  prime=1
  for ((j=2; j<i; j++)); do
    if ((i % j == 0)); then
      prime=0; break
    fi
  done
  ((prime)) && echo $i
done