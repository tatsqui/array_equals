# Determines if the two input arrays have the same count of elements
# and the same integer values in the same exact order
def array_equals(array1, array2)
  # determine if the arrays are the same length
  if array1 == nil && array2 == nil
    return true
  elsif
    array1 != nil && array2 == nil
    return false
  elsif array1 == nil && array2 != nil
    return false
  end

  k = 0
  if array1 != nil && array2 != nil
    if array1.length == array2.length
      while array2[k] != nil 
        if array1[k] == array2[k]
          return true
        else
          return false
        end
        k += 1
      end
    end
  end

  if array1[k] == nil && array2[k] == nil
    return true
  else
    return false
  end

  d = 0
  if array1[d] == nil && array2[d] != nil
    return false
  end

  d = 0
  if array1[d] != nil && array2[d] == nil
    return false
  end
end

# array will be equal only if 
  # - their lengths are equal and
  # - if every item at the indexes are equal

