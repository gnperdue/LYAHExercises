
applyf :: (Double -> Double) -> [Double] -> [Double]
applyf = map 

f x = 2 * x
g x = x * x

testf = applyf f [1..10]::[Double]
testg = applyf g [1..10]::[Double]
testl = applyf (\x -> 2 * x) [1..10]::[Double]
