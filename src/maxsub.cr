require "math"

# Returns integer value of the contiguous subarray within
# a one-dimensional *array* of numbers.
#
# ```
# maxsub([-2, 1, -3, 4, -1, 2, 1, -5, 4]) # => 6
# ```
def maxsub(array : Array(Int)) : Int
  maximum, current = 0, 0

  array.size.times do |i|
    current = Math.max(0, current + array[i])
    maximum = Math.max(maximum, current)
  end

  maximum
end
