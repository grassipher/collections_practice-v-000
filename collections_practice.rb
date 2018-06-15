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
    if a.digit.count == b.digit.count
      0
    elsif a.digit.count < b.digit.count
      -1
    elsif a.digit.count > b.digit.count
      1
    end  
  end
end

def swap_elements(array)
  temp = array[2]
  array[2] = array[1]
  array[1] = temp
  return array
end

def swap_elements_from_to(array, index, dest_index)
  return false if array.length - 1 > dest_index
  temp = array[dest_index]
  array[dest_index] = array[index]
  array[index] = temp
  return array
end