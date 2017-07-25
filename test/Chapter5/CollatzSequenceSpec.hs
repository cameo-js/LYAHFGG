module Chapter5.CollatzSequenceSpec where

import SpecHelper

spec :: Spec
spec = 
  describe "collaz" $ do
    context "chain with 10" $ do
      it "should be [10,5,16,8,4,2,1]" $ do
        chain 10 `shouldBe` [10,5,16,8,4,2,1]

    context "numLongChains with [1..100]" $ do
      it "should be 66" $ do
        numLongChains `shouldBe` 66

main :: IO ()
main = hspec spec