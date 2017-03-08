#1.
def add_array_lengths(array1, array2)
  return array1.length() + array2.length() 
end

#2.
def sum_array(array)
  sum = 0
  for entry in array 
    sum += entry
  end
  return sum
end

#3.
def find_item(array, item)
  if array.index(item) != nil 
    return true
  else
    return false
  end
end

#4.
def get_first_key(teachers_wallets)
    array_of_teachers = teachers_wallets.keys()
    return array_of_teachers[0]
end

#5.
