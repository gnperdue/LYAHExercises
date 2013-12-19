
bincomp :: Num a => (a -> a -> a) -> [a] -> a
bincomp f []     = error "empty list"
bincomp f [x,y]  = f x y
bincomp f (x:xs) = f x $ bincomp f xs

test1 = bincomp max [1..10]
test2 = bincomp min [1..10]
