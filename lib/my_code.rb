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
  num1 = sp
  i = 0 
else
  num1 = array[0] 
  i = 1
    
end 