module Days.Day10Spec where

import Days.Day10
import Test.Hspec
import Test.QuickCheck
import Util.Helpers (parseTest)

spec :: Spec
spec = do
  describe "Day 10" $ do
    it "returns the correct answer for the test input for part 1" $ do
      let testText = ""
      let Just testInput = parseTest inputParser testText
      part1 testInput `shouldBe` undefined

    it "returns the correct answer for the test input for part 2" $ do
      let testText = ""
      let Just testInput = parseTest inputParser testText
      part2 testInput `shouldBe` undefined
