square :: Int -> Int
square x = x * x

-- Returns a map of the list using the given function
my_map :: (Int -> Int) -> [Int] -> [Int]
my_map f [] = []
my_map f (h:t) = [f h] ++ my_map f t
