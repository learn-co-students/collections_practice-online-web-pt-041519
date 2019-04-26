
def sort_array_asc(array)
  array.sort do | a , b|
    a <=> b
  end
end


def sort_array_desc(array)
  array.sort do | a , b|
    b <=> a
  end
end

def sort_array_char_count(array)
  array.sort do | a , b|
    a.length <=> b.length
  end
end

def swap_elements(array)
  array.sort do | a , b|
    a[1] <=> b[2]
  end
end

def reverse_array(array)
   array.reverse
end  #is there another way to do this with sort

def kesha_maker(array)
  # array.each do |e|
  #   e[2] = "$"
  # end
  # return array
    array.each{|e| e[2] = "$"}
end

def find_a(array)
  # array.select do | e |
  #   e.start_with?("a")
  # end
  new_arr = []
  array.each do |e|
    if e[0] == "a"
      new_arr << e
    end
  end
  return new_arr
end

def sum_array(array)
  sum = 0
  array.each do | n |
    sum += n
  end
  sum
end

def add_s(array)
  new_arr = []
  array.each do |w|
    if w != array[1]
      w = w + "s"
    end
    new_arr << w
  end
  return new_arr
end
