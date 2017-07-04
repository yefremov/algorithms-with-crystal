# Returns boolean indicating whether *a* and *b* are coprime numbers.
#
# ```
# coprime(2, 2)   # => false
# coprime(13, 27) # => true
# ```
def coprime(a : Int, b : Int) : Bool
  # subtraction-based version of Euclid's algorithm
  while a != b
    if a > b
      a = a - b
    else
      b = b - a
    end
  end
  # two numbers are coprime if their
  # greatest common divisor equals 1
  a == 1
end
