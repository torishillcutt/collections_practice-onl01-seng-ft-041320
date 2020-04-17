def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
array.sort_by {|string| -string}
end

def sort_array_char_count(array)
  array.sort_by {|string| string.length}
end

def swap_elements(array)
array[1], array[2] = array[2], array[1]
array
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  array.each {|string| string[2] = "$"}
end

def find_a(array)
  array.select{|string| string[0] == "a"}
end

def sum_array(array)
  array.inject(0){|sum,x| sum + x }
end

def add_s(array)
  array.collect {|string| "#{string}s" unless string == array[1] else "feet"}
end
