def sort_array_asc (array)
  array.sort
end

def sort_array_desc (array)
 array.sort {|a,b| b <=> a}  
end

def sort_array_char_count (array)
  array.sort {|a,b| a.length <=> b.length}
end

def swap_elements (array)
  array[1],array[2] = array[2],array[1]
  array
end

def reverse_array (array)
  array.reverse
end

def kesha_maker (array)
  array.each do |x| 
    x[2] = "$"
  end
end

def find_a (array)
  array.select do |x|
    x.start_with? ("a")
end 
end

def sum_array(array)
  sum = 0 
  array.each {|num| sum += num}
  sum
end

def add_s (array)
  array.map do |word|
    if word == array[1]
      word 
    else 
      word + "s"
    end
end
end
  
  