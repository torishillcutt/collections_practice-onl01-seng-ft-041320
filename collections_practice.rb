def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  reverse_array = []
  reverse_array << array.sort_by {|i| -i.length}
  reverse_array
end
