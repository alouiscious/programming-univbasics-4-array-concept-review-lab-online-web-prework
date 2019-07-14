def find_element_index(array, value_to_find)
  # Add your solution here
  while array.include?(value_to_find)
    index = array.index(value_to_find).to_i
    return index
  else
    puts "There is no #{value_to_find} array element at that value."
  end

end

def find_max_value(array)
  # Add your solution here
end

def find_min_value(array)
  # Add your solution here
end
