

keyin = do
  a <- getChar
  print a
  case a of 
    'q' -> return ()
    otherwise -> keyin





main = do
  keyin
