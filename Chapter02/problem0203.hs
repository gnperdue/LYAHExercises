lastAndThirdTo :: [a] -> [a]
lastAndThirdTo xs = if length xs > 3
                      then last xs : [last (take 3 (reverse xs))]
                      else xs


