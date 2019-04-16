require 'pry'
def sort_array_asc(array)
  array.sort 
end 

def sort_array_desc(array)
  new_array = sort_array_asc(array)
  new_array.reverse! 
end 

def sort_array_char_count(array)
  array.sort_by{|word| word.length}
end 

def swap_elements(array)
  element1 = array[1]
  element2 = array[2]
  array[2] = element1
  array[1] = element2
  return array
end 

def reverse_array(array)
  array.reverse!
end 

def kesha_maker(array)
  array.each do |word|
    word[2] = '$'
  end #do 
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
  i = 0 
  sum = 0 
  while i < array.length
    sum += array[i]
    i += 1 
  end #end while 
  sum 
end 

def add_s(array)
  array.each_with_index do |element, index|
    if index != 1
      element << "s"
    end 
  end 
end 