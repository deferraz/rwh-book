meanValue (x:xs) = (x + (meanValue xs)) / fromIntegral n
				 where n = length (x:xs)
meanValue []     = 0
