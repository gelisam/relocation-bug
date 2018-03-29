module Main where

import Build_doctests (flags, pkgs, module_sources)
import Test.DocTest (doctest)

main :: IO ()
main = do
    mapM print args
    doctest args
  where
    args = "--no-magic" : flags ++ pkgs ++ module_sources
