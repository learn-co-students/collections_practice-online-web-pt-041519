require 'pry'

def sort_array_asc(array)
  # Accepts an array of integers.
  # Returns a copy array with the intergers in ascending order.
  
  array.sort
end


def sort_array_desc(array)
  # Accepts an array of integers.
  # Returns a copy array with the integers in decsending order.s
  
  array.sort { |x, y| y <=> x }
end


def sort_array_char_count(array)
  # Accepts an array of strings.
  # Returns a copy array, ordered from shortest to longest string.
  
  array.sort_by { |word| word.length }
end


def swap_elements(array)
  # Accepts an array of any data types.
  # Returns the array with the 2nd & 3rd elements swapped.
  
  array[2] = array.delete_at(1)
  array
end
  
  
def reverse_array(array)
  # Accepts an array of integers.
  # Returns a copy array with the elements in reverse order.
  
  array.reverse
end


def kesha_maker(array)
  # Accepts an array of strings.
  # Replaces the 3rd character in each string with "$"
  
  kesha_ized = []
  array.each do |string|
    string[2] = "$"
    kesha_ized << string
  end
  kesha_ized
end


def find_a(array)
  # Accepts an array of strings.
  # Returns all strings that start with "A"
  # Utilizes a high level iterator. (Inherent return.)
  
  array.select { |string| string.start_with?("a") }
end


def sum_array(array)
  # Accepts an array of integers and returns the sum.
  
  array.inject { |sum, num| sum + num }
end

  
def add_s(array)
  # Accepts an array of strings.
  # Return an array with an "s" added to each word, except "feet".
  
  array.each_with_index.collect { |word, index| index == 1 ? "#{word}" : "#{word}s" }
end
  
