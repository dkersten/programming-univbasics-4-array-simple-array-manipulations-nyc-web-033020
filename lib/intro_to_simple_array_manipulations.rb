def using_push(array, string)
  array.push(string)
end

def using_unshift(array, string)
  array.unshift(string)
end

def using_pop(array)
  last_element = array.pop
  last_element
end

def pop_with_args(array)
  last_two_elements = array.pop(2)
  last_two_elements
end