
evenList :: [Int]
evenList = [ if x `rem` 2 == 0 then x else x-1 | x <- [0..101] ]
