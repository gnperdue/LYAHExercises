
compounder :: Double -> Double -> Double -> Double -> Double -> Double
compounder current increment period nperiods rate
  | period >= nperiods = current
  | otherwise = 
      compounder (current * (1 + rate) + increment) increment (period + 1) nperiods rate
