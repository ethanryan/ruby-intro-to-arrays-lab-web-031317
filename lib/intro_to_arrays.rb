def instantiate_new_array
  new_array = []
  return new_array
end

def array_with_two_elements
  new_array = ["one", "two"]
  return new_array
end

new_array = ["one", "two", "three"]

def first_element(new_array)
  new_array[0]
  #new_array.first #another way to get first element
  #new_array.shift #another way to get first element
end

def third_element(new_array)
  new_array[2] #2 is the index of the third element (0, 1, 2)
end

def last_element(new_array)
  new_array[-1]
  #new_array.last #another way to get last element
end

def first_element_with_array_methods(new_array)
  new_array.first #another way to get first element
  #new_array.shift #another way to get first element
end

def last_element_with_array_methods(new_array)
  new_array.last #another way to get last element
end

def length_of_array(new_array)
  new_array.length
end
