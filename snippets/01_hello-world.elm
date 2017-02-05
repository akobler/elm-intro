import Html exposing (..)
import Html.Events exposing (..)

main =
  Html.beginnerProgram
    { model = ""
    , update = update
    , view = view
    }

-- MODEL
type alias Model = String

-- UPDATE
type Msg = SetUsername String

update : Msg -> Model -> Model
update msg model =
  case msg of
    SetUsername inputString -> inputString

-- VIEW
view : Model -> Html Msg
view model = div 
  [] 
  [ div []
    [ text "username: "
    , input [onInput SetUsername] [ ]
    ]
  , div []
    [ text ("hello " ++ model)
    ]
  ]
