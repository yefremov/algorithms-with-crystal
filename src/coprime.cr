
# Test whether `a` and `b` are coprime numbers.
#
# ```
# coprime(13, 27) # => false
# ```
def coprime(a, b)
  while a != b
    if a < b
      a -= b
    else
      b -= a
    end
  end
  a == 1
end
