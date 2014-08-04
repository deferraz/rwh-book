import Data.List (sortBy)

compareLength a b | length a < length b  = LT
				  | otherwise           = GT
sortByLength x = sortBy compareLength x
