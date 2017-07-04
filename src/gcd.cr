# Returns greatest common divisor value of numbers *a* and *b*.
#
# ```
# gcd(12, 24) # => 12
# gcd(2, 19)  # => 1
# ```
def gcd(a : Int, b : Int) : Int
  a % b == 0 ? b : gcd b, a % b
end
