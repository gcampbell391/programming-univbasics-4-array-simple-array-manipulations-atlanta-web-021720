def using_push(array, string)
  array.push(string)
end

def using_unshift(array, string)
  array.unshift(string)
end

def using_pop(array1)
  array1.pop
end

def pop_with_args(array1)
  array1.pop(2)
end

def using_shift(array)
  array.shift
end

def shift_with_args(array)
  array.shift(2)
end

def using_concat(array1, array2)
  array1.concat(array2)
end

def using_insert(array, element)
  array.insert(4, element)
end 

def using_uniq(array)
  array.uniq
end

def using_flatten(array1)
  array1.flatten
end 

def using_delete(array1, string)
  array1.delete(string)
end 

def using_delete_at(array1, int)
  array1.delete(array1[int])
end 
  