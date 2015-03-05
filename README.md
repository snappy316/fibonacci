# Fibonacci

## Summary
This program

## Approach
I referenced a few lists of Fibonacci numbers, to verify my math was correct:
* [Wikipedia's List of Fibonacci Numbers](http://en.wikipedia.org/wiki/Fibonacci_number#List_of_Fibonacci_numbers)
* [Fibonacci Calculator](http://www.maths.surrey.ac.uk/hosted-sites/R.Knott/Fibonacci/fibCalcX.html)

## Usage
The `fibonacci` class has two methods:
* `generate_sequence(positions)` - generates a sequence of Fibonacci numbers up to `positions`.
* `look_up(position)` - returns a Fibonacci number at the specified `position`. If the sequence array initially does not have enough numbers, it will re-generate the array with `position` number of numbers in the sequence before returning the correct number.
