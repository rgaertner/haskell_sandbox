module TrafficLight
( TrafficLight(Red,Yellow,Green)
) where 

data TrafficLight = Red | Yellow | Green

-- Definition of Eq
--class Eq a where
--	(==) :: a -> a -> Bool
--	(/=) :: a -> a -> Bool
--	x == y = not (x /= y)
--	x /= y = not (x == y)

instance Eq TrafficLight where 
	Red == Red = True
	Yellow == Yellow = True
	Green == Green = True
	_ == _ = False

instance Show TrafficLight where
	show Red = "Red light"
	show Yellow = "Yellow light"
	show Green = "Green light"
	
