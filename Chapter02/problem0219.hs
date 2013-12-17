
replacr :: String -> String
replacr xs = [ if x == ',' then ':' else x | x <- xs ]
