def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort {|a,b| b <=> a}
end

def sort_array_char_count(array)
  array.sort {|a,b| a.length <=> b.length}
end

def swap_elements(array)
  array[1], array[2] = array[2], array[1]
  array
end

def swap_elements_from_to(array,index,destination_index)
  array[index], array[destination_index] = array[destination_index], array[index]
  array
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  array.each {|str| puts str[2] = "$"}
end

def find_a(array)
  array.select {|str| str[0] == "a"}
end

def sum_array(array)
  array.inject(0){|sum,x| sum + x }
end

def add_s(array)
  array.collect do |str|
    if array[1] == str
      str
    else
      str = str + "s"
    end
end
end
