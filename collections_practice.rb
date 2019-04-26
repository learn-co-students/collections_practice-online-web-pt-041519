def sort_array_asc(array)
  array.sort 
end

def sort_array_desc(array)
  array.sort.reverse
end

def sort_array_char_count(array)
  array.sort_by(&:length)
end

def swap_elements(array)
  second = array[1]
  third = array[2]
  array[1] = third
  array[2] = second
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
  ans = []
  array.each do |x|
    if x.start_with?("a")
      ans << x 
    end
  end
  ans
end

def sum_array(array)
  array.inject {|sum, n| sum + n}
end

def add_s(array)
  array.each do |x|
    if array[1] != x 
      x << "s"
    end
  end
end