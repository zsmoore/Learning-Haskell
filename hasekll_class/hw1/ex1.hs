intListLength :: [Integer] -> Integer
intListLength [] = 0
intListLength (x:xs) = 1 + intListLength xs
    
doubleSecond :: [Integer] -> [Integer]
doubleSecond = zipWith ($) (cycle [id, (*2)])

x = [1,2,3,4,5,6]

y = reverse(doubleSecond(reverse(x)))
