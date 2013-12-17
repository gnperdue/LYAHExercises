
euler1 :: Int
euler1 = sum [ x | x <- [2..1000], x `rem` 3 == 0 || x `rem` 5 == 0 ]
