module FizzBuzz where

fizzBuzz :: Integer -> String
fizzBuzz number
  | number == 3  = "fizz"
  | number == 5  = "buzz"
  | otherwise       = show number
