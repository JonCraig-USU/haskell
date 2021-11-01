module Main where



main :: IO ()
main = print $ (take 10 multiplesOfNumbers 2)

-- main :: factorial 5
-- main = putStrLn "Hello, Haskell!"
factorial :: Int -> Int
factorial 0 = 1
factorial n = n * factorial (n - 1)


oddNumbers :: Int -> [Int]
oddNumbers n = [ x | x <- [1..n], (mod x 1) == 0]


-- Counting Numbers
countingNumbers = 1 : [ x | x <- [2..]]


-- multiplesOfNumbers
multiplesOfNumbers :: Int -> Int -> [Int] 
multiplesOfNumbers n = [n..] 


-- -- woodallNumbers
-- woodallNumbers


-- -- padovanNumbers
-- padovanNumbers


-- -- order
-- order


-- -- pairUp
-- pairUp


-- -- runLengthEncoding
-- runLengthEncoding


-- -- listPairApply
-- listPairApply


-- -- composeList
-- composeList







