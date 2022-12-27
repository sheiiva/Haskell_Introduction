-- A function which takes one Int as argument and returns its successor.
mySucc :: Int -> Int
mySucc x = x + 1

-- A function which takes one Int as argument and returns True if it's negative or False otherwise.
myIsNeg :: Int -> Bool
myIsNeg x = x < 0

-- A function which takes one Int as argument and returns it's absolute value.
myAbs :: Int -> Int
myAbs x = if x < 0 then -x else x

-- A function which takes two Ints as arguments and returns the minimum of the two.
myMin :: Int -> Int -> Int
myMin x y = if x < y then x else y

-- A function which takes two Ints as arguments and returns the maximum of the two.
myMax :: Int -> Int -> Int
myMax x y = if x > y then x else y
