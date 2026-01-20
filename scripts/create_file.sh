touch test.txt

for substring in $1; do
  if $(( $1 % 2 == 0 )); then
    echo "$substring" > test.txt
  fi
done