The efficient way to build the list is to use the cons operator (`:`) which prepends to the list.  This results in O(n) time complexity instead of O(n^2) because it avoids repeatedly copying the list.

```haskell
buildList :: Int -> [Int]
buildList n = buildListHelper n

buildListHelper :: Int -> [Int]
buildListHelper 0 = []
buildListHelper n = n : buildListHelper (n - 1)
```
Alternatively, you could use the `reverse` function on the result to get the list in ascending order.