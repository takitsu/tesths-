-- action test 

half x = case even x of
  True -> Just x 
  False -> Nothing

keyin = do
  a <- getChar
  print a
  case a of 
    'q' -> return ()
    otherwise -> keyin




main :: IO ()

main = do
  let Just h = ((Just 12) >>= half)
  print h 
  keyin
