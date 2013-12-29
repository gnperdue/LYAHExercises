
sine :: (Floating a, Integral b) => a -> b -> a
sine x n = let xs = [ sign i * power x i / factorial (order i) | i <- [1..n] ]
               in sum xs
               where factorial j = fromIntegral $ product [1..j]
                     sign i = (-1) ** fromIntegral (i-1)
                     order i = 2 * i - 1
                     power x i = x ** fromIntegral (order i)


cosine :: (Floating a, Integral b) => a -> b -> a
cosine x n = let xs = [ sign i * power x i / factorial (order i) | i <- [1..n] ]
                 in sum xs
                 where factorial j = fromIntegral $ product [1..j]
                       sign i = (-1) ** fromIntegral (i-1)
                       order i = 2 * (i - 1)
                       power x i = x ** fromIntegral (order i)

-- We could better keep things DRY by splitting factorial, sign, and power into
-- separate functions.

