fib :: Integer -> Integer
fib 0 = 0
fib 1 = 1
fib 2  = 1

fib x = fib(x - 1) + fib(x - 2)

fib_list :: Integer -> [Integer]
fib_list x = if x < 0 then [] else fib_list(x-1) ++ [fib x]
