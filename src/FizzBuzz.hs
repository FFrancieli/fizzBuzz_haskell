module FizzBuzz where

fizzBuzz :: Integer -> String
fizzBuzz number
  | number == 15         = "fizzbuzz"
  | number `mod` 3 == 0  = "fizz"
  | number `mod` 5 == 0  = "buzz"
  | otherwise            = show number
