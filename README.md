# Unhandled Exception in Elixir Enum.each

This example demonstrates a common error in Elixir:  using `Enum.each` with a `throw` statement without proper exception handling.  The code iterates through a list, and if the number 3 is encountered, it throws an exception.  Because the exception is not caught, the program terminates prematurely.

The solution shows how to use a `try...catch` block to handle the exception gracefully.