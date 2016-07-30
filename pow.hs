-- Returns x raised to the power y
pow :: Int -> Int -> Int
pow x 0  = 1
pow x y = x * pow x (y-1)
