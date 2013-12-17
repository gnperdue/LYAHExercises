
perms :: [(Int, Int, Int)]
perms = [ (a,b,c) | a <- [1..4], b <- [1..4], c <- [1..4],
            a /= b, b /= c, c /= a]
