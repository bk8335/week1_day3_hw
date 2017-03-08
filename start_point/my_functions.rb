def add_array_lengths(array1, array2)
  return array1.length + array2.length
end

def sum_array(array)
  running_total = 0
  for num in array
    running_total += num
  end
  return running_total
end

def find_item(array, item)
  array.include? (item)
end

def get_first_key(hash)
  return hash.keys[0]
end