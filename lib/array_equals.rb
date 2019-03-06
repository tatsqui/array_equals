# Determines if the two input arrays have the same count of elements
# and the same integer values in the same exact order
def array_equals(array1, array2)
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
  
  array1[k] == nil && array2[k] == nil ? true : false
end
