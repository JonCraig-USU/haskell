module Main where

main :: IO ()
main = print $ (take 10 (multiplesOfNumbers 2))

factorial :: Int -> Int
factorial 0 = 1
factorial n = n * factorial (n - 1)


-- Counting Numbers
countingNumbers = [1..] 


-- multiplesOfNumbers
multiplesOfNumbers n = map (* n) [1..] 


-- -- woodallNumbers
woodallNumbers = map (\n -> n * 2^n - 1) [1..]


-- -- padovanNumbers
pado 0 = 1
pado 1 = 1
pado 2 = 1
pado n = pado (n - 2) + pado (n - 3)

padovanNumbers = map pado [0..]


-- -- order
order :: Ord a => [a] -> [a] -> [a]
order [] n = n
order n [] = n
order (x:xs) (y:ys) | y < x     = y : order (x:xs) ys
order (x:xs) (y:ys) | otherwise = x : order xs (y:ys)


-- -- pairUp
pairUp :: Ord a => [a] -> [[a]]
pairUp [] = []
pairUp (x:y:xs) = [x, y] : pairUp xs
pairUp (x:xs) = [x] : pairUp xs


-- -- runLengthEncoding
-- runLengthEncoding


-- -- listPairApply
-- listPairApply


-- -- composeList
-- composeList


