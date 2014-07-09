main = interact wordCount
    where wordCount input = show (length (filter (/= '\n') input)) ++ "\n"
