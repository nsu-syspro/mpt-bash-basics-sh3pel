n="$1"

for ((i=1;i<=n;i++)); do
    if ! ((i%15)); then echo "Fizz Buzz"
    elif ! ((i%5)); then echo "Buzz"
    elif ! ((i%3)); then echo "Fizz"
    else echo $i; fi;
done
