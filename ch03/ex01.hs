toList:: List a -> [a]
toList (Cons a Nil) = a:[]
toList (Cons a b)   = a:toList b


-- Exercise 01 from end of chapter
myLength :: [a] -> Int
myLength (x:xs) = 1 + myLength xs
myLength []     = 0
