The solution involves using pattern matching or a conditional check to handle the case where the list is empty:

```haskell
main :: IO ()
main = do
  let emptyList = []
  let nonEmptyList = [1, 5, 2, 8, 3]
  let maxValEmpty = case emptyList of
                      [] -> 0  -- Default value for empty list
                      xs -> maximum xs
  let maxValNonEmpty = maximum nonEmptyList
  print maxValEmpty
  print maxValNonEmpty
```

This revised code uses pattern matching to check if the list is empty. If it is, a default value (0 in this example) is returned. Otherwise, the `maximum` function is used as before.  Alternatively, a more explicit conditional check could also be employed.