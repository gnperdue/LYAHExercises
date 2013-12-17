binomial :: Int -> Int -> Int
binomial n k = multinomial n [k,n-k]

multinomial :: Int -> [Int] -> Int
multinomial n xs = if sum xs == n 
                     then factorial n `div` factorialProduct xs
                     else -1

factorialProduct :: [Int] -> Int
factorialProduct xs = product [ factorial x | x <- xs ] 

factorial :: Int -> Int 
factorial n = product [1..n]
