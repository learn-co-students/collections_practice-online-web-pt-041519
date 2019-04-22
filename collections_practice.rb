def sort_array_asc(numbers)
  numbers.sort
end
sort_array_asc([25, 7, 1])

def sort_array_desc(desc)
  desc.sort{| a , b | b <=> a}
end

def sort_array_char_count(word_ct)
  word_ct.sort{|short, long| short.length <=> long.length}
end

def swap_elements(switcho)
  switcho[1], switcho[2] = switcho[2], switcho[1]
  switcho
end

def reverse_array(reverso)
  reverso.reverse
end

def kesha_maker(mula)
  mula.each {|casho|casho[2] = "$"}
end

def find_a(finder)
  finder.find_all.each{|vowel|vowel[0]=="a"}
end

def sum_array(adder)
  adder.inject(0){|sum,x| sum + x}
end

def add_s(feets)
  foot = []
  foot = feets.collect do |word|
    word << "s"
end
foot[1].delete!("s")
foot
end
