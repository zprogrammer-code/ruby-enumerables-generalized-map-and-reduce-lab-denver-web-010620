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
  while i < array.lengthr do 
   sum = yield(num1, array[i])
   i += 1 
 end
    
end 