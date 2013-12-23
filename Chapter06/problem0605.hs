
pascal :: (Integral a) => a -> [a]
pascal 1 = [1]
pascal 2 = [1,1]
pascal n = 1 : psum (pascal (n-1))

psum :: Num a => [a] -> [a]
psum []       = []
psum [x]      = [x]
psum (x:y:xs) = (x + y) : psum (y:xs)

