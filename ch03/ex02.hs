-- file: ch03/Tree.hs
data Tree a = Node a (Maybe (Tree a)) (Maybe (Tree a))
            | Empty
            deriving (Show)
simpleTree = Node "parent" (Node "left child" Nothing Nothing)
                           (Node "right child" Nothing Nothing)
