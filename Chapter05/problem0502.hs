
flattn :: [[a]] -> [a]
flattn [] = []
flattn (x:xs) = x ++ flattn xs
