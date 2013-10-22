problem1 :: (Integral a) => a -> a
problem1 = sum [y | y <- [1..999], y `mod` 3 == 0 ||y `mod` 5 == 0]