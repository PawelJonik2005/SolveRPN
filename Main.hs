
module Main (main) where

import SolveRPN (solveRPN)

main :: IO ()
main = do
    let expression = "3 4 +"
    print (solveRPN expression)
