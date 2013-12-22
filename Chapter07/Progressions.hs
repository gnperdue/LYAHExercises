module Progressions (
                    arithmetic
                    ,geometric
                    ) where

arithmetic :: Integral a => a -> a
arithmetic n 
 | n > 1 =  n * (n + 1) `div` 2
 | otherwise = undefined

geometric :: (Ord a, Floating a) => a -> a -> a -> a
geometric a r n 
 | n > 1 && r > -1 && r < 1 = a * (r**n - 1)/(r - 1)
 | otherwise = undefined

