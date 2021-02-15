def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort {|x,y| y <=> x}
end

def sort_array_char_count(array)
  array.sort {|a,b| a.length <=> b.length}
end

def sway_elements(array)
  array[1], array[2], array[2], array[1]
 end

def adv_swap_elements(array, index, index_des)
  temp 1 = array[index]
  temp 2 = array[index_des]
  array[index] = temp 2
  array[index_des] = temp 1
  array
end

def reverse_array
  array.reverse
end

def kesha_maker
  new_array = []
  array.each do |str|
    str[2] = "$"
    new_array << str
  end
end

def find_a(array)
  arr.select {|str| str.start_with? ("a")}
end

def sum_array(array)
  array.inject {|sum, num| sum + num}
end

def add_s(array)
  array.each {|str| str << "s" unless str = array[1]}
end