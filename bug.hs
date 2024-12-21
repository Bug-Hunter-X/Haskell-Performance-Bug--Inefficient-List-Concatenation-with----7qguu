This code attempts to use the `++` operator to concatenate two lists, but it does so inefficiently.  In Haskell, the `++` operator has O(n) time complexity where n is the length of the first list.  Repeatedly using `++` in a loop or recursive function can lead to very poor performance, especially with large lists.

```haskell
buildList :: Int -> [Int]
buildList n = buildListHelper n []

buildListHelper :: Int -> [Int] -> [Int]
buildListHelper 0 acc = acc
buildListHelper n acc = buildListHelper (n - 1) (acc ++ [n])
```