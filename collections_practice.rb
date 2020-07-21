require 'pry'

# Return array of integers in ascending order 
def sort_array_asc(array)
  array.sort
end

# Return array of integers in descending order
def sort_array_desc(array)
  array.sort { |a, b| b <=> a }
end

# Return array of strings in ascending order by length
def sort_array_char_count(array)
  array.sort { |a, b| a.length <=> b.length }
end

# Return array of elements with swapped 2nd and 3rd elements
def swap_elements(array)
  array[1], array[2] = array[2], array[1]
  array 
end

# Swap array elements based on input index and destination index 
def swap_elements_from_to(array, index, dest_index)
  array[index], array[dest_index] = array[dest_index], array[index]
  array   
end

# Return copy of array with elements in reverse order
def reverse_array(array)
  array.reverse
end

# Replace 3rd character in array strings with $
def kesha_maker(array)
  array.each { |element| element.sub!(element[2],"$") }
end

# Find all words that begin with "a" in an array
def find_a(array)
  array.delete_if { |element| !element.start_with?("a") }
end

# Return sum of all integers in array
def sum_array(array)
  sum = 0 
  array.each { |element| sum = sum + element if element.is_a? Integer }
  sum
end

# Add "s" to each word in the array, except for the 2nd element
def add_s(array)
  array.collect.with_index do |element, index|
    index == 1 ? element : element + "s"
  end
end