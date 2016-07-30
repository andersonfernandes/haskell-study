-- Returns the n-th number of the fibonacci sequence
fib :: Integer -> Integer
fib 0 = 0
fib 1 = 1
fib 2  = 1
fib n = fib(n - 1) + fib(n - 2)

-- Returns a list of n number of the fibonacci sequence
fib_list :: Integer -> [Integer]
fib_list n =  if n < 0
              then []
              else fib_list(n-1) ++ [fib n]
