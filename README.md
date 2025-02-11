# MATLAB Function Overflow with Large Negative Inputs

This repository demonstrates a common error in MATLAB involving potential integer overflow when dealing with large negative numbers. The `myFunction` in `bug.m` calculates the square of positive inputs and the negation of negative inputs. However, squaring a large negative number could exceed the maximum value for a double-precision floating-point number, leading to unexpected behavior or errors.

The solution in `bugSolution.m` addresses this by using a more robust approach that handles potential overflows and provides appropriate error messages or alternative results.