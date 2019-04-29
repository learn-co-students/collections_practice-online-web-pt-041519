def sort_array_asc (integer)
  integer.sort
end

def sort_array_desc (integer)
  integer.sort do |a,b|
    b <=> a
  end
end

def sort_array_char_count (array)
  array.sort do |a,b|
    a.length <=> b.length
  end
end

def swap_elements (array)
 array [0], array [1], array [2] = array [0], array [2], array[1]
end

def reverse_array (array)
  array.reverse
end

def kesha_maker (array)
  new_array = []
  array.each do |dollar_sign|
    dollar_sign [2] = "$"
    new_array << dollar_sign
  end
  new_array
end
  
  
def find_a (array)
  array.select do |string|
    string.start_with?("a")
  end
end

def sum_array (array)
  array.collect do |words|
  end
  array.sum
end

def add_s (array)
  array.each_with_index.collect do |element, index| 
    if index != 1
      element = element + "s"
    else
      element = element
    end
  end
end
    