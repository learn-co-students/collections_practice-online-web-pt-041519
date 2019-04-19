
def sort_array_asc(array)
    array.sort {|a, b| a - b}
end


def sort_array_desc(array)
    array.sort {|a, b| b - a}
end


def sort_array_char_count(array)
    array.sort_by {|i| i.length}
end


def swap_elements(array)
    # swap the second and third elements of array
   first_element = array.first
   second_element = array[1]
   third = array.slice(-1)
   return [first_element, third, second_element]
  end


def reverse_array(array)
    array.reverse
end


def kesha_maker(array)
    output = []
    array.each do |element|
      output.push(element.gsub(element[2], "$"))
    end
    return output
  end


def find_a(array)
    array.select {|i| i.start_with?("a")}
end


def sum_array(array)
    array.reduce(0) {|sum, num| sum += num}
end


def add_s(array)
    array.collect.each_with_index {|element, index| index == 1 ? element : "#{element}s"}
end
