def sort_array_asc(array)
  array.sort
end 

def sort_array_desc(array)
  array.sort_by {|el| -el}
end

def sort_array_char_count(array)
  array.sort_by {|el| el.length}
end

def swap_elements(array)
  array[1], array[2] = array[2], array[1]
  array
end 

def reverse_array(array)
  array.reverse
end 

def kesha_maker(array)
  	array.each do |str|
    	str[2] = "$"
  end
end

def find_a(array)
  array.select do |i|
    i.start_with?("a")
  end
end

def sum_array(array)
  array.inject(:+)
end
  
def add_s(array)
	array.collect do |word|
		if word != array[1]
			word + "s"
		else word
		end 
	end
end 
  
  
  
  
  