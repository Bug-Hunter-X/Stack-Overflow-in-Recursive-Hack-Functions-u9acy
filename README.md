# Stack Overflow in Recursive Hack Functions

This repository demonstrates a common error in recursive functions written in Hack: stack overflow due to improper handling of base cases.  The `foo` and `bar` functions calculate factorial and sum respectively, but they only handle non-negative input values properly.  Negative input leads to infinite recursion and eventually a stack overflow.

The solution demonstrates the correct handling of negative input values, ensuring the functions terminate gracefully.

## How to Reproduce

1. Clone the repository.
2. Compile and run `bug.hack` (passing a negative number to demonstrate the error).
3. Compile and run `bugSolution.hack` (to see the corrected version).