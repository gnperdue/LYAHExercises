
data TrafficLight = Green | Yellow | Red
                  deriving (Eq, Ord, Read, Show, Enum)

advance :: TrafficLight -> TrafficLight
advance Red = Green
advance l   = succ l
