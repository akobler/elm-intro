
toAbbrevation sex = \
  case sex of \
    Male -> "m" \
    Female -> "f" \


showState status = \
  case status of \
    Sleeping -> "sleeping" \
    _ -> "awake" \

showDetailedState status = \
  case status of \
    Sleeping -> "sleeping" \
    Standing -> "standing" \
    Sitting -> "sitting" \
    Moving velocity -> "moving (" ++ toString velocity ++ ")" \


eval a = \
  case a of \
    4 -> "4" \
    _ -> "" \

eval a = \
  case a > 4 of \
    True -> toString a \
    _ -> "" \

