
bincomp :: Num a => (a -> a -> a) -> [a] -> a
bincomp f xs = foldr (\x acc -> f x acc) (head xs) xs 

-- Simpler:
-- bincomp f xs = foldr f (head xs) xs 

-- Even simpler:
bincomp' :: Num a => (a -> a -> a) -> [a] -> a
bincomp' = foldr1 

test1 = bincomp max [1..10]
test2 = bincomp min [1..10]

test1' = bincomp' max [1..10]
test2' = bincomp' min [1..10]
