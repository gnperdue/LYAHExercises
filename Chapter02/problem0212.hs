consonants :: String
consonants = [ c | c <- ['a'..'z'], (c `elem` vowels) == False ]

consonantsUpper :: String
consonantsUpper = [ c | c <- ['A'..'Z'], (c `elem` vowelsUpper) == False ]

vowels :: String
vowels = "aeiou"

vowelsUpper :: String
vowelsUpper = "AEIOU"
