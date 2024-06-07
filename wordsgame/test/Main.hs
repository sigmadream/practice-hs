module Main (main) where

import MyLib (someString)
import Test.Hspec (describe, hspec, it, shouldBe)

main :: IO ()
main = hspec $ do
  describe "How to write a test" $ do
    it "Should be able to run test" $ do
      someString `shouldBe` "someString!"
      someString `shouldBe` "another someString!"