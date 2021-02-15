def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort {|x,y| y <=> x}
end

def sort_array_char_count(array)
  array.sort {|a,b| a.length <=> b.length
end

def sway_elements(array)
  temp 1 = array[1]
  temp 2 = array[2]
  array[1] = temp 2
  array[2] = temp 1
  array
end

def adv_swap_elements(array, index, index_des)
end