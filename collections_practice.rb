def sort_array_asc(array)
  return array.sort
end

def sort_array_desc(array)
  return array.sort{|a,b| b<=>a}
end

def sort_array_char_count(array)
  return array.sort{|a,b| a.length<=>b.length}
end

def swap_elements(array)
  temp = array[1]
  array[1] = array[2]
  array[2] = temp
  return array
end

def reverse_array(array)
  return array.reverse
end

def kesha_maker(array)
  return array.collect{|word| word.gsub(/#{word[2]}/,"$")}
end

def find_a(array)
  return array.select{|word| word.start_with?('a')}
end

def sum_array(array)
  return array.inject(0){|sum,x| sum + x }
end

def add_s(array)
  return array.each_with_index.collect{|word, index| index != 1 ? word.insert(word.length, "s") : word}
end
