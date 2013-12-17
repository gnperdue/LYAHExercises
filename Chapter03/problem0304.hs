
poisson :: (Floating a, Integral b) => a -> b -> a
poisson lambda k = exp(-lambda) * lambda ** fromIntegral k / floatFact k

floatFact :: (Integral a, Floating b) => a -> b
floatFact k = fromIntegral (product [1..k])
