import Test.Hspec
import FizzBuzz

main :: IO ()
main = hspec $ do
  describe "fizz buzz" $ do
    it "returns the original number when it is not divisible by 3 or/and 5" $
      fizzBuzz (1) `shouldBe` "1"

    it "returns fizz when number is 3" $ do
      fizzBuzz(3) `shouldBe` "fizz"

    it "returns fizz when number is 5" $ do
      fizzBuzz(5) `shouldBe` "buzz"

    it "returns fizzbuzz when number is 15" $ do
      fizzBuzz(15) `shouldBe` "fizzbuzz"

    it "returns fizz for any multiple of 3" $ do
      fizzBuzz(9) `shouldBe` "fizz"

    it "returns buzz for any multiple of 5" $ do
      fizzBuzz(10) `shouldBe` "buzz"

    it "returns fizzbuzz for any multiple of 15" $ do
      fizzBuzz(60) `shouldBe` "fizzbuzz"
