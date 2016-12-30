import Test.Hspec
import FizzBuzz

main :: IO ()
main = hspec $ do
  describe "fizz buzz" $ do
    it "returns the original number" $
      fizzBuzz (1) `shouldBe` "1"

    it "returns fizz when number is 3" $ do
      fizzBuzz(3) `shouldBe` "fizz"
