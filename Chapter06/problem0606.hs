
dijkstraGcd :: (Integral a) => a -> a -> a
dijkstraGcd m n 
  | m == n = m
  | m >  n = dijkstraGcd (m-n) n
  | m <  n = dijkstraGcd m (n-m)
