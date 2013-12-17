
replacr :: String -> String
replacr xs = [ change x | x <- xs ]
              where change c = case c of ',' -> ':'
                                         ':' -> ';'
                                         ';' -> ','
                                         c   -> c

