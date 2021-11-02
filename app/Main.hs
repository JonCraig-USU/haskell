module Main where



main :: IO ()
main = print $ (take 10 (multiplesOfNumbers 2))

-- main :: factorial 5
-- main = putStrLn "Hello, Haskell!"
factorial :: Int -> Int
factorial 0 = 1
factorial n = n * factorial (n - 1)


-- Counting Numbers
countingNumbers = [1..] 


-- multiplesOfNumbers
multiplesOfNumbers n = map (* n) [1..] 


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







