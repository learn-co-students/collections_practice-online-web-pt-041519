require 'pry'

def sort_array_asc(array)
  array.sort do | a, b|
    a <=> b
  end
end

def sort_array_desc(array)
  array.sort {|a, b| b <=> a }
end

def sort_array_char_count(array)
  array.sort do |a, b|
    a.length <=> b.length
  end
end

def swap_elements(array)
  swap_a = array[1]
  swap_b = array[2]
  array[1] = swap_b
  array[2] = swap_a
  array
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  array.each do |string|
      string[2] = "$"
    end
end

def find_a(array)
  array.select { |string| string.start_with?("a") }
end

def sum_array(array)
  # sum = 0
  # array.each {|element| sum += element}
  # sum
  array.sum
end

def add_s(array)
  array.collect do |string|
    if array.index(string) != 1
      string + "s"
    else
      string
    end
  end
end
