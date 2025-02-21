# Ada Exception Handling: Division by Zero

This example demonstrates a common error in Ada: division by zero.  The code attempts to divide a variable by zero, which will raise an exception.  The solution shows how to handle this exception gracefully.

## Bug

The `bug.ada` file contains the erroneous code that attempts to divide by zero.

## Solution

The `bugSolution.ada` file demonstrates a solution that uses an exception handler to catch the `Constraint_Error` exception raised by the division by zero.  This prevents the program from crashing and allows for more controlled error handling.
