
binomial :: Int -> Int -> Int
binomial n k = if k <= n 
                 then factorial n `div` ( factorial k * factorial (n-k))
                 else -1


factorial :: Int -> Int 
factorial n = product [1..n]
