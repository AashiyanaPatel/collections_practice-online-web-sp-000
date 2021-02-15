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
  array[0], array[1], array[2] = array[2], array[1], array[3]
  array
 end

def reverse_array
  array.reverse
end

def kesha_maker
  array.each do |element|
    str[2] = "$"
    new_array << str
  end
end

def find_a(array)
  array.select do |element|
    element[0] == "a"
  end
end

def sum_array(array)
  array.inject {|sum, num| sum + num}
end

def add_s(array)
  array.map do |element|
    if element != array[1]
      element + "s"
    else 
      element
    end
  end 
end
