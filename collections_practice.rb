def sort_array_asc(arr)
  arr.sort
end 

def sort_array_desc(arr)
  arr.sort.reverse
end 

def sort_array_char_count(arr)
  arr.sort_by {|word| word.length} 
end 

def swap_elements(arr) 
  arr[0], arr[1], arr[2] = arr[0], arr[2], arr[1]
end 

def reverse_array(arr)
  arr.reverse
end 

def kesha_maker(arr)
  arr.each {|x| x[2] = "$"}
end 

def find_a(arr)
  arr.select {|x| x.start_with?("a")}
end 

def sum_array(arr)
  arr.inject {|sum, i| sum + i}
end 

def add_s(arr)
  arr.each_with_index.collect do |word|
    if arr[1] == word 
      word
    else
      word + "s"
    end
  end
end 

