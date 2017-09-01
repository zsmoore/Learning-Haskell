doubleMe x = x + x

doubleUs x y = doubleMe x + doubleMe y

doubleSmallNumber x = if x > 100
                        then x
                        else doubleMe x

sampleStringFunct = "This is a string"

boomBangs xs = [ if x < 10 then "BOOM!" else "BANG!" | x <- xs, odd x]


removeNonUppercase st = [c | c <- st, c `elem` ['A'..'Z']]

lessThan10PerimTriangles = [ (a,b,c) | c <- [1..10], b <- [1..10], a <- [1..10]]

perim24RightTriangles = [ (a,b,c) | c <- [1..10], b <- [1..c], a <- [1..b], a^2 + b^2 == c^2, a+b+c == 24]
