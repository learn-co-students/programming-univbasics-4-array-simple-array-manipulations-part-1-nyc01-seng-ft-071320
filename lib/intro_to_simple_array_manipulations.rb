

def using_push(array, string)
  array = []
  array.push(string)
end

def using_unshift(bouroughs_in_nyc, new_boro)
  bouroughs_in_nyc = ["Brooklyn", "Queens", "Manhattan", "Bronx"]
  new_boro = "Staten Island"
  bouroughs_in_nyc.unshift(new_boro)
end  

def using_pop(array)
  deleted = array.pop
  p deleted
end

def pop_with_args(array)
  deleted = array.pop(2)
  p deleted
  
end

def using_shift(array)
  shifted = array.shift
  p shifted
end

def shift_with_args(array)
  shifted = array.shift(2)
  p shifted
end