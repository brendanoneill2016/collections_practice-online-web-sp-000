def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort{ |x,y| y <=> x } 
end
  
def sort_array_char_count(array)
  array.sort_by{ |x| x.length } 
end

def swap_elements(array)
  new_array = [array[0],array[2],array[1]]
  return new_array
end
  
def reverse_array(array)
  array.reverse
end
  
  
