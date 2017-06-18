# Returns factorial value of number *n*.
#
# ```
# fac(3) # => 6
# fac(5) # => 120
# ```
def fac(n : Int) : Int
  n < 1 ? 1 : n * fac(n - 1)
end
