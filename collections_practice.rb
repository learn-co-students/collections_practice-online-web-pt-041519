require 'pry'

def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort {|a, b| b <=> a}
end

def sort_array_char_count(array)
  array.sort_by {|element| element.length}
end

def swap_elements(array)
  array[1], array[2] = array[2], array[1]
  array
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  array.collect {|element| element[2] = "$"}
  array
end

def find_a(array)
  array.select {|element| element.start_with?("a")}
end

def sum_array(array)
  sum = 0
  array.each {|element| sum += element}
  sum
end

def add_s(array)
  array.collect.with_index do |element, index|
    if index != 1
      element + "s"
    else
      element
    end
  end
end
