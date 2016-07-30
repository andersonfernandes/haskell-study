-- Returns the sum of all elements on the given list
sum_all :: [Int] -> Int
sum_all [] = 0
sum_all (h:t) = h + sum_all t

-- Returns the product of all elements on the given list
prod_all :: [Int] -> Int
prod_all [] = 1
prod_all (h:t) = h * prod_all t

-- Returns the list size
list_size :: [Int] -> Int
list_size [] = 0
list_size (h:t) = 1 + list_size t
