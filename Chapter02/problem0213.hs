
vowelScore :: Int
vowelScore = sum [ fst x | x <- letterScores, snd x `elem` vowels ] 

consonantScore :: Int
consonantScore = sum [ fst x | x <- letterScores, snd x `elem` consonants ] 

letterScores :: [(Int,Char)]
letterScores = zip [0..] ['a'..'z']

consonants :: String
consonants = [ c | c <- ['a'..'z'], (c `elem` vowels) == False ]

vowels :: String
vowels = "aeiou"

