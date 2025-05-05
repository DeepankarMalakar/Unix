# a) Write a shell script to accept n numbers and count how many are positive and how many are negative.
pos=0
neg=0
for num in "$@"; do
  if [ "$num" -gt 0 ]; then
    pos=$((pos+1))
  elif [ "$num" -lt 0 ]; then
    neg=$((neg+1))
  fi
done
echo "Positive: $pos, Negative: $neg"