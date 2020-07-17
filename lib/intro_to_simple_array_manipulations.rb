def using_concat (array1, array2)
  array1.concat (array2)
end

def using_insert (array, element)
  array.insert(4, element)
end

def using_uniq (array)
  array.uniq
end

def using_flatten (array)
  new_array = array.flatten
  return new_array
end

def using_delete (array, string)
  array.delete(string)
end

def using_delete_at (array, n)
  array.delete_at(n)
end
