def using_push (array, element)
  array.push(element)
end

def using_unshift(array, element)
  array.unshift(element)
end

def using_pop(array)
  array.pop()
end

def pop_with_args(array)
  last_two = array.pop(2)
  p last_two
end

def using_unshift(array, element)
  array.unshift(element)
end

def shift_with_args(array)
  first_two = array.shift(2)
  p first_two
end

def using_shift(array)
  array.shift()
end
