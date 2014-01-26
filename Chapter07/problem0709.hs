import Data.Char (digitToInt)

getDigitPowerSum :: Int -> Int
getDigitPowerSum = sum . map ((^5) . digitToInt) . show

digitTuples :: [(Int,Int)]
digitTuples = zip [2..] (map getDigitPowerSum [2..])

firstNum :: Int
firstNum = (fst . head . take 1) $ filter (\x -> fst x == snd x) digitTuples 

