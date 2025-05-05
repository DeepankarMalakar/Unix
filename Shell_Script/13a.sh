# a) Write a shell script to print the words which have the same first and last character from a given file.
for word in $(cat file1.txt); do
  if [ "${word:0:1}" = "${word: -1}" ]; then
    echo "$word"
  fi
done