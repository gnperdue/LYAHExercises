
f :: Num a => [a] -> [(a,a)]
f xs = let l1 = [ modify1 x | x <- xs ]
           l2 = [ modify2 x | x <- xs ]
           in zip l1 l2
           where modify1 x = x * (x - 1)
                 modify2 x = x * (1 - x)
