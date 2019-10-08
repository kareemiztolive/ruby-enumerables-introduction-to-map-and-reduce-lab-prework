def map_to_negativize(source_array)
new = []
i = 0 

while i < source_array.length do
new.push(source_array[i]*-1)
i += 1
  end
  
  return new

end

def map_to_no_change(source_array)
i = 0
new = []

while i < source_array.length do
  
 new.push(source_array[i])

i += 1
  
end

return new

end

def map_to_double(source_array)
new = []
i = 0
  
while i < source_array.length do

new.push(source_array[i]*2)

i += 1
 
 end
  
return new
  
  end
  
def map_to_square(source_array)
new = []
i = 0
  
while i < source_array.length do

new.push(source_array[i]**2)

i += 1
 
 end
  
return new
  
  end
  
  
def reduce_to_total(source_array,starting_point=0)
i = 0

while i < source_array.length do
total = source_array

total = starting_point + source_array[i]

i += 1
  
end

return total

end