
alphabetScore :: Int
alphabetScore = sum [ fst x | x <- letterScores ] 

letterScores :: [(Int,Char)]
letterScores = zip [0..] ['a'..'z']
