{-# LANGUAGE TemplateHaskell #-}
module Main where

import Language.Haskell.TH.Syntax (lift)
import A

main =
  print $( lift x )
