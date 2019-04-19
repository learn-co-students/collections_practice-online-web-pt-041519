def sort_array_asc(array)
  array.sort do |a, b|
  a <=> b
end
end

def sort_array_desc(array)
  array.sort.reverse do |a,b|
    a <=> b
    end
  end

  def sort_array_char_count(array)
    array.sort do |a,b|
      a.length <=> b.length
  end
end

def swap_elements(array)
array[0],array[1], array[2]=array[0],array[2], array[1]
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  kesha = []
    array.each do |word|
      word_array = word.split ""
      word_array[2] = "$"
      kesha << word_array.join
    end
    kesha
  end

def find_a(array)
  array.select do |word|
    word.start_with?('a')
end
end

def sum_array(array)
  sum=0
  array.each do |num|
    sum=sum+num
end
sum
end

def add_s(array)
  array.each_with_index.collect do |string, index|
 if index == 1
   string
 else
   string << "s"
 end
end
end
