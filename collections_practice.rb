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
  array.sort do |a, b|
    array[1] <=> array[2]
  end
  array
end
