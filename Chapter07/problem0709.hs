import Data.Char (digitToInt)

getDigitPowerSum :: Int -> Int
getDigitPowerSum n = sum $ map ((^5) . digitToInt) $ show n

digitTuples :: [(Int,Int)]
digitTuples = zip [2..] (map getDigitPowerSum [2..])

firstNum :: Int
firstNum = (fst . head . take 1) $ filter (\x -> fst x == snd x) digitTuples 

