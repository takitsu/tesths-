

half x = case even x of
  True -> Just x 
  False -> Nothing

main :: IO ()
main = do
  let Just h = ((Just 12) >>= half)
  print h 
