module Problem.Problem16.P16 (problem16) where

import Data.Char (digitToInt)

problem16 :: Int
problem16 = sum $ map digitToInt $ show (2 ^ (1000 :: Integer) :: Integer)
