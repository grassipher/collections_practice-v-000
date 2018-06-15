def sort_array_asc(array)
    array.sort
end

def sort_array_desc(array)
  array.sort do |a,b|
    if a == b
      0
    elsif a < b
      1
    elsif a > b
      -1
    end
  end
end

def sort_array_char_count(array)
  array.sort do |a,b|
    if a.count == b.count
      0
    elsif a.count < b.count
      -1
    elsif a.count > b.count
      1
    end  
  end
end

def swap_elements (array, index, dest_index)
  return false if array.length - 1 > dest_index
  temp = array[index]
  array[dest_index] = array[index]
  array[index] = temp
end