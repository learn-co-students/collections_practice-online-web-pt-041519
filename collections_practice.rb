def sort_array_asc(array_integer)
    array_integer.sort 
  end 
def sort_array_desc(array_integer)
  new_array=[]
  descending=[]
  new_array=array_integer.sort
  n=0 
  for n in (0..new_array.size - 1)
  descending[new_array.size - 1 - n] = new_array[n]
end 
return descending
end 
def sort_array_char_count(array_string)
   array_string.sort do |a,b|
    if a.size == b.size 
      0 
    elsif a.size < b.size 
     -1
   elsif a.size > b.size 
     1 
    end
  end 
end 
  def swap_elements(array_elements)
  array_elements.sort do |a,b|
    if a== array_elements[1] && b== array_elements[2]
      1 
    else 
      0 
    end 
  end 
  

end 
def reverse_array (array_integer)
  new_array= []
  n =0 
  for n in (0..array_integer.size - 1)
  new_array[array_integer.size - 1 - n] = array_integer[n]
end
return new_array
end 
def kesha_maker(array_string)
  delete_array= []
  new_array= []
  delete_array=array_string.collect {|name| name.delete(name[2])}
  new_array= delete_array.collect {|name| name.insert(2,"$") }
  return new_array
end 
  def find_a(string_array)
    string_array.select do |name|
      name.start_with?("a")
    end 
  end
  def sum_array(array_integer)
    n = 0 
    sum = 0
    for n in (0..array_integer.size - 1)
    sum = sum + array_integer[n]
  end
  return sum
end 
def add_s(array_string)
  new_array = []
  new_array=  array_string.collect {|name| name << "s"}

  new_array[1].delete!("s")
  
  return new_array
end