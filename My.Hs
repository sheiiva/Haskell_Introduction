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

-- A function which takes two arguments and return a tuple of those.
myTuple :: a -> b -> (a, b)
myTuple x y = (x, y)

-- A function which takes three arguments and return a tuple of those.
myTriple :: a -> b -> c -> (a, b, c)
myTriple x y z = (x, y, z)

-- A function which takes a tuple as argument and returns its first value.
myFst :: (a, b) -> a
myFst (x, _) = x

-- A function which takes a tuple as argument and returns its second value.
mySnd :: (a, b) -> b
mySnd (_, y) = y

-- A function which takes a tuple as argument and returns a new tuple, with it’s two values swaped.
mySwap :: (a, b) -> (b, a)
mySwap (x, y) = (y, x)

-- A function which takes a list as argument and returns its first value. If the list is empty, an exception is raised
-- with the function error.
myHead :: [a] -> a
myHead [] = error "Empty list"
myHead (x:_) = x

-- A function which takes a list as argument and returns a new list without
-- its first element. If the list is empty, an exception is raised with the function error.
myTail :: [a] -> [a]
myTail [] = error "Empty list"
myTail (_:xs) = xs

-- A function which takes a list as argument and returns the number of
-- elements in the list.
myLength :: [a] -> Int
myLength [] = 0
myLength (_:xs) = 1 + myLength xs

-- A function which takes a list and an Int (N) as argument and returns the element at index N in the list, or an
-- error if the index is too large or negative.
myNth :: [a] -> Int -> a
myNth [] _ = error "Empty list"
myNth (x:_) 0 = x
myNth (_:xs) n = myNth xs (n - 1)
