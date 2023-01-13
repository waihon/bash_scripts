# This program prints the numbers from 1 to 100.
# But for multiples of 3 it prints "Fizz" instead of the number
# and for the multiples of 5 it prints "Buzz".
# For numbers which are multiples of both 3 and 5 it prints
# "FizzBuzz".

for i in {1..100}; do
    #echo -e "$i"
    if (( i % 3 == 0 && i % 5 == 0 )); then
        echo -e "FizzBuzz"
    elif (( i % 3 == 0 )); then
        echo -e "Fizz"
    elif (( i % 5 == 0 )); then
        echo -e "Buzz"
    else
        echo -e "$i"
    fi
done
