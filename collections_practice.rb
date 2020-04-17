def sort_array_asc(array)
  array.sort
end

def sort_array_dec(array)
  reverse_array = []
  reverse_array << array.collect {|i| -i.length}
  reverse_array.sort
end
