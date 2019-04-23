require "pry"

def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort { |a, b| b <=> a }
end

def sort_array_char_count(array)
  array.sort { |a, b| a.length <=> b.length }
end

def swap_elements(array)
  array.sort { |a, b| a[1] <=> b[2] }
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  new_array = []
  array.each do |word|
    new_array << (word.sub(word[2], "$"))
  end
  new_array
end

def find_a(array)
  array.select { |word| word.start_with? "a" }
end

def sum_array(array)
  array.inject(:+)
end

def add_s(array)
  array.map.with_index do |element, index| 
    if index == 1
      "#{element}" 
    else 
      "#{element}s"  
    end
  end
end