# Returns fibonacci value of number *n*.
#
# ```
# fib(3) # => 3
# fib(5) # => 8
# ```
def fib(n : Int) : Int
  n < 2 ? 1 : fib(n - 1) + fib(n - 2)
end
