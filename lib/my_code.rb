
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