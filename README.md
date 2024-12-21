# Haskell Performance Bug: Inefficient List Concatenation

This repository demonstrates a common performance issue in Haskell related to inefficient list concatenation using the `++` operator. The `bug.hs` file contains code that exhibits quadratic time complexity due to the repeated use of `++` in a recursive function. The `bugSolution.hs` file provides an optimized solution using list cons (`:`).

This example highlights the importance of understanding the time complexity of operations and choosing efficient data structures and algorithms when working with Haskell.