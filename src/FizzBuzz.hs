module FizzBuzz where

fizzBuzz :: Integer -> String
fizzBuzz number
  | number == 3  = "fizz"
  | otherwise       = show number
