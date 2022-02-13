# convert_array_to_hash
array = [9,8,7,6,5,4,3]
hash = {}

i = 0

while i < array.length-1
  array.each do |no|
    key = i
    value = no
    hash.store(key,value)
    i += 1
  end
end
puts hash


array.each do |n|
  hash.store(i,n)
  i += 1
end
puts hash
