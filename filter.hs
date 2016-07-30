-- Filter the given list with the given boolean function
my_filter :: (Int -> Bool) -> [Int] -> [Int]
my_filter f [] = []
my_filter f (h:t) = if f h
                    then [h] ++ my_filter f t
                    else my_filter f t
