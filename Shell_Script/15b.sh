# b) Write a shell script to depict orphan process.
(
  sleep 10 &
  echo "Orphan PID: $!"
)
