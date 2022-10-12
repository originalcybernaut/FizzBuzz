#!/usr/bin/env ruby

puts "Please input a maximum integer for FizzBuzz test"
n = gets.chomp.to_i
puts "========================="
def fizz_buzz(n)
    for i in 0..n
      if i%3 == 0 and i%5 == 0
        puts "FizzBuzz"
      elsif i%3 == 0
        puts "Fizz"
      elsif i%5 == 0
        puts "Buzz"
      else
        puts i
      end
    end
end

fizz_buzz(n)
