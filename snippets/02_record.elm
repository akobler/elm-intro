
myPerson = \
  { name = "Andi" \
  , sex = "male" \
  , age = "0x20" \
  , bodyLength = 183.5 \
  , status = "sitting" \
  }

-- name it
type alias Velocity = Float

type alias Person = \
  { age : String \
  , bodyLength : Float \
  , name : String \
  , sex : String \
  , status : String \
  }

{ myPersion | name = "Beni" }

{ myPersion | name = 'a' }