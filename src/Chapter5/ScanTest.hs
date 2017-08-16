module Chapter5.SacnTest
  () where

sqrtSums :: Int
sqrtSums = length (takeWhile (< 1000) (scanl1 (+) (map sqrt [1..]))) + 1