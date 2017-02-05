type MyFloatListT = MyFloatList (Float, MyFloatListT) \
  | End

MyFloatList (1, (MyFloatList( 2, (MyFloatList (3, End )))))


type MyListT a = MyList (a, MyListT a) \
  | End1

MyList ("s", MyList ( "t", MyList ("r", End1 )))
MyList (1, MyList ( 2, MyList (3, End1 )))