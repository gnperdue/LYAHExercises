
powers :: (Fractional a, Integral b) => a -> b -> a
powers _ 0 = 1
powers x n 
  | n >  1    = x * powers x (n-1)
  | n == 1    = x
  | n <= (-1) = 1 / powers x (-n)
