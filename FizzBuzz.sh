#!/bin/bash

echo -n  "Input maximum FizzBuzz Value: "

read number

echo "------------------------------"

for i in $(seq 0 ${number})
do
        if  (($i%3 == 0 && $i%5 == 0)) 
                then echo "FizzBuzz"
        elif  (($i%3  == 0))
                then echo "Fizz"
        elif  (($i%5  == 0))
                then echo "Buzz"
        else
                echo "$i"
        fi
done

