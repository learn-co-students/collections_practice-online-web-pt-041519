def sort_array_asc(int)
  int.sort 
end 

def sort_array_desc(int)
  int.sort {|a, b| b <=> a }

end 

def sort_array_char_count(int)
  int.sort {|string_1, string_2| string_1.length <=> string_2.length }
end 

def swap_elements(element)
  element[1], element[2] = element[2], element[1]
  return element
end 

def reverse_array(int)
  int.reverse!
end 

def kesha_maker(string)
   kesha = []
    string.each do |word|
    word_array = word.split ""
    word_array[2] = "$"
    kesha << word_array.join
  end
  kesha
end

def find_a(array)
  array.select do |word|
    word.start_with?("a")
  end 
end 

def sum_array(array)
  array.inject {|sum, n| sum + n }
end 

def add_s(array)
  array.each_with_index.collect do |element, index| 
    if index == 1 
      element
    else element << "s"
    end 
  end 
end 