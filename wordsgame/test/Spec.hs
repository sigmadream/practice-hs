import Lib
import Test.Hspec

main :: IO ()
main = hspec $ do
  describe "How to wite a test" $ do
    it "Should be able to run tests" $ do
      someString `shouldBe` "someString"
      someString `shouldBe` "another String"