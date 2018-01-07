module Lib
    ( foo
    ) where

import           Dep (bar)

foo :: ()
foo = bar
