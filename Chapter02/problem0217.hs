
listOfLists :: [a] -> [[a]]
listOfLists xs = [ [x] | x <- xs ]
