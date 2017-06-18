
# Returns greatest common divisor of `a` and `b`.
#
# ```
# gcd(10, 20) # => 10
# ```
def gcd(a : Int, b : Int) : Int
  a % b == 0 ? b : gcd b, a % b
end
