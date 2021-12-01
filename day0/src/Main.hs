module Main where

import Data.List

process :: [String] -> String
process input = intercalate " " input

main :: IO ()
main = do
    content <- readFile "input.txt"
    let input = lines content
    let result = process input
    putStrLn result
