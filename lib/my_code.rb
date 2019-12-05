
def map_to_negativize(x)
 answer = []
 index = 0
   while index < x.length do
   if x
      answer << x[index] * -1
   else
      answer << x[index]
   end
index += 1
 end
 
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