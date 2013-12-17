
trimTheEnds :: [a] -> [a]
trimTheEnds xs = if length xs > 3
                   then init ( tail xs ) 
                   else xs
