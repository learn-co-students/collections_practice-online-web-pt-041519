def sort_array_asc(array_of_integers)
  array_of_integers.sort do |a, b|
  a<=>b
end
end

def sort_array_desc(array_of_integers)
  array_of_integers.sort do |a,b|
    -(a<=>b)
  end
end
  
def sort_array_char_count(array_of_strings)
  array_of_strings.sort_by(&:length)
end

def swap_elements(array)
  array[1], array[2] = array[2], array[1]
  array
end

def reverse_array(array_of_integers)
  array_of_integers.reverse
end

def kesha_maker(array)
  array.each do |item|
    item[2] = "$"
  end
end

def find_a(array)
  array.select do |i|
    i.start_with? "a"
  end
end

def sum_array(array)
  array.sum
end

def add_s(array)
  array.collect do |element|
    if array[1] == element
      element
    else
      element + "s"
  end
end
end
  
  
  