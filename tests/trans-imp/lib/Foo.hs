module Foo where

import qualified Bar

someFunc :: IO ()
someFunc = Bar.main (Bar.Baz 5)
