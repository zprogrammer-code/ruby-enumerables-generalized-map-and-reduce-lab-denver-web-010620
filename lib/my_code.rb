def map(array) 
i = 0 
new_array = 0
while index < array.length do
  new_array.push(yield(array[i]))
  i += 1 
end
end
