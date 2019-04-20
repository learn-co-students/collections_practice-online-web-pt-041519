require "pry"
def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort{|x, y| y <=> x}
end

def sort_array_char_count(array)
  array.sort{|x, y| x.length <=> y.length}
end

def swap_elements(array)
  array[1], array[2] = array[2], array[1]
  array
end

# def swap_elements_from_to(array, index, destination_index)
#   array[index], array[destination_index] = array[destination_index], array[index]
#   array
# end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  array.collect do |word|
    word[2] = "$"
    word
  end
end

def find_a(array)
  a_array = []
  array.each do |word|
    if word.start_with?("a")
      a_array << word
    end
  end
  a_array
end

def sum_array(array)
  array.inject{ |sum, n| sum + n}
end
