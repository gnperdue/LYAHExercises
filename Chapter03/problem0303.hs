
poisson :: Double -> Integer -> Double
poisson lambda k = exp(-lambda) * lambda ** fromIntegral k / floatFact k

floatFact :: Integer -> Double
floatFact k = fromIntegral (product [1..k])
