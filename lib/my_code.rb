[1,2,3].map do |n|
  n * -n
 ==
 map(array){|n| n*n}
 def map_to_no_change(array)
  index = 0 
  new_array = []
  while index < array.length
  if array[index]
    new_array << array[index]
end
index += 1
end
return new_array
end