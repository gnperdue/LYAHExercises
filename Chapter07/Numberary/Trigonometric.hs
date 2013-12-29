module Numberary.Trigonometric (
                              sine
                              ,cosine
                              ,tangent
                              ) where

precval :: Double
precval = 0.0001

sine :: Double -> Double
sine x = let xs = [ tSign i * tPower x (order i) / tFactorial (order i) | i <- [1..] ]
             ss = takeWhile (\x -> abs x > precval) xs
             in sum ss
             where order i = 2 * i - 1


cosine :: Double -> Double
cosine x = let xs = [ tSign i * tPower x (order i) / tFactorial (order i) | i <- [1..] ]
               cs = takeWhile (\x -> abs x > precval) xs
               in sum cs
               where order i = 2 * (i - 1)

tangent x = let s = sine x
                c = cosine x
                in s/c


tPower x i = x ** fromIntegral i

tFactorial j = fromIntegral $ product [1..j]

tSign i = (-1) ** fromIntegral (i-1)

