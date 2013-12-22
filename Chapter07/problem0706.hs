
import Numberary.Progressions

testArith :: Integral a => a -> Bool
testArith n = arithmetic n == sum [1..n]

testGeom :: (Floating a, Ord a) => a -> a -> a -> a
testGeom = geometric 
