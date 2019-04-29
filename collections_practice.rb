def sort_array_asc(sort_array_asc)
  sort_array_asc.sort
end

def sort_array_desc(sort_array_desc)
  sort_array_desc.sort!{
    |x, y| y <=> x
  }
end

def sort_array_char_count(sort_array_char_count)
  # Source: https://stackoverflow.com/questions/3172224/how-do-i-sort-a-ruby-array-of-strings-by-length
  count_pets = sort_array_char_count.sort {
    |x, y| x.length <=> y.length
  }
end

def swap_elements(arr)
    arr[1], arr[2] = arr[2], arr[1]
    arr
end

def reverse_array(arr)
  arr.reverse
end

def kesha_maker(kesha)
  kesha.each do |names|
    names[2] = "$"
  end
end

def find_a(a)
  # Source: https://stackoverflow.com/questions/20999192/is-find-all-and-select-the-same-thing
  a.find_all {
    |word| word[0] == "a"
  }
end

def sum_array(arr)
  # Source: https://stackoverflow.com/questions/1538789/how-to-sum-array-of-numbers-in-ruby
  # Source: http://ruby-doc.org/core-2.6.3/Enumerable.html#method-i-inject
  arr.inject(0) {
    |sum, x| sum + x
  }
end

def add_s(arr_index)
  # Source: https://ruby-doc.org/core-2.2.0/Array.html
  arr_index.collect do |word|
    if arr_index[1] == word
      word
    else
      word + "s"
    end
  end
end
