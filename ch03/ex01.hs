loList:: List a -> [a]
toList (Cons a Nil) = a:[]
toList (Cons a b)   = a:toList b
