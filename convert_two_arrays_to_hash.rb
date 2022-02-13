ar = [1,2,3]
arr = ["a","b","c"]
hash = {}
i=0
hassh = {}
ar.each do |no|
  hash[no] = arr[i]
  i += 1
end

puts hash

# syntax - Hash[key.zip(value)]
hassh = Hash[ar.zip(arr)]
puts hassh
