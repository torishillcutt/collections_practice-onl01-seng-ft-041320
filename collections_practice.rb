def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  reverse_array = []
  reverse_array << array.collect {|i| i.length * -1}
  reverse_array.sort
end
