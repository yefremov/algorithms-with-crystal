require "math"

# Returns boolean indicating wether number *n* is a prime number.
#
# ```
# isprime(1) # => false
# isprime(13) # => true
# ```
def isprime(n : Int) : Bool
  i = 2 # minimal prime number
  # number is less than minimal prime number
  if n < 2
    return false # is not a prime number
  end
  # floored square root of a number
  sqrt = Math.sqrt(n).floor
  # is less or equals increment
  while (sqrt >= i)
    # and is divisible by it
    if (n % i === 0)
      return false # is not a prime number
    end
    i += 1
  end
  # is a prime number
  return true
end
