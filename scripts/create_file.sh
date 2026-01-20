touch test.txt

for substring in $1; do
  result = $(( substring % 2 == 0 ))
  if (result == 0); then
    echo "$substring" > test.txt
  fi
done