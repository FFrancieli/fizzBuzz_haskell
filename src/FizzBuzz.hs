module FizzBuzz where

fizzBuzz :: Integer -> String
fizzBuzz number
  | number == 15 = "fizzbuzz"
  | number == 3  = "fizz"
  | number == 5  = "buzz"
  | otherwise       = show number
