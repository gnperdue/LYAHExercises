
extractr :: [(a,b)] -> [a]
extractr [] = []
extractr (x:xs) = fst x : extractr xs


f :: [(a,b)] -> [a]
f [] = []
f ls = let (x,y) = unzip ls
           in reverse x
