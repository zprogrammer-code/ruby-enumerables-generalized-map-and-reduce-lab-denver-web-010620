def map(array) 
i = 0 
new_array = []
while i < array.length do
  new_array.push(yield(array[i]))
  i += 1 
end
new_array
end

def reduce(array, sp=nil)
if sp 
  sum = sp
  i = 0 
else
  sum = array[0] 
  i = 1
end
  while i < array.length do 
   sum = yield(sum, array[i])
   i += 1 
 end
  sum  
end 