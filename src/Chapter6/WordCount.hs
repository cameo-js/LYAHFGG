import Data.List

wordNums :: String -> [(String,Int)]
wordNums = map (\x -> (head x, length x)) . group . sort . words