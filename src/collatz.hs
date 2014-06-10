collatz :: Int -> Int
collatz x
        | x <= 1                = 1
        | mod x 2 == 0  = collatz (div x 2)
        | otherwise             = collatz (x * 3 + 1)

main = print (collatz 9)
