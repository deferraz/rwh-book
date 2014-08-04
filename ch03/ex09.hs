data Tree a = Node a (Tree a) (Tree a)
            | Empty
            deriving (Show)
simpleTree = Node "parent" (Node "left child" (Node "test node" Empty Empty) Empty)
                           (Node "right child" Empty Empty)

height :: Tree a -> Int
height Empty = 0
height (Node a left right)  = 1 + max (height left) (height right)
