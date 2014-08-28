-- file: ch04/Plus.hs
a `plus` b = a + b

data a `Plus` b = a `Pair` b
                  deriving (Show)

foo = Pair 1 2
bar = True `Pair` "quux"
