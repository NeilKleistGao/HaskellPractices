add :: (Int, Int) -> Int
add(x, y) = x + y

type RGB = (Float, Float, Float)

a :: Int
a = 42

isTwo :: Int -> Bool
isTwo(x) = if x == 2 then True else False

check :: Int -> Int
check(n) = case n of
    1 -> 114
    2 -> 514
    3 -> 1919
    4 -> 810
    _ -> error "?" 

f :: Int -> Int
f n | n > 1 = f(n - 1) * n
    | otherwise = 1

main = if (f 4) == 24 then putStrLn "rua" else putStrLn "GG"