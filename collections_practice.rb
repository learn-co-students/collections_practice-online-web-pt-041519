def sort_array_asc(array)
  array.sort
end
  
def sort_array_desc(array)
  array.sort.reverse
end

def sort_array_char_count(array)
  array.sort do |a,b|
    a.length <=> b.length
  end
end

def swap_elements(array)
  array[1], array[2] = array[2], array[1]
  array
end

def reverse_array(array)
  array.reverse 
end

def kesha_maker(array)
  array.each do |e|
    e[2] = "$"
  end
end

def find_a(array)
    a_words = []
    array.each do |e|
      if e.start_with?("a")
        a_words << e 
      end
    end
    a_words
end

def sum_array(array)
  array.inject { |sum, n| sum + n } 
end

def add_s(array)
  plurals = []

  array.collect do |e|
      if e == array[1]
        plurals << e
      else
        e << "s"
        plurals << e
      end
  end
  plurals
end

