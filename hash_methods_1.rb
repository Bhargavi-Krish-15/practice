#merge two hashes

dict_1 = {
  1 => "a" ,
  2 => "b"
}

dict_2 = {
  2 => "c" ,
  4 => "d"
}

dict_3 = {
  2 => "c" ,
  4 => "d",
  5 => "e"
}
puts dict_1.merge!(dict_2.select{ |k,_| not dict_1.has_key? k })

#merge the first hash with the second hash , if both has any same value , it will print the second hash's value
puts dict_1.merge(dict_2)

#assign default value to the hash , if the key is not present default value gets printed
dict_3.default = "default"
puts dict_3[1]

#delete the value using key
dict_3.delete(2)
puts dict_3

#delete_if - if it matches the condition
dict_3.delete_if {|k,v| k >= 5 }
puts dict_3

#displays only the key
dict_2.each_key do |k|
  puts k
end
#checks for value alone in hash
dict_2.each_value do |v|
  puts v
end

#check has is empty
puts dict_3.empty?

#fetches the corresponding value with key , if not present get inside the block
puts dict_3.fetch(5) { |k| k != dict_3 ? "invalid key" : true }
puts dict_3.fetch(4) { |k| k != dict_3 ? "invalid key" : true }

#check for the key , if it is present or not
puts dict_1.has_key?(8)
puts dict_1.has_key?(2)
#check for the value , if not present gives false
puts dict_1.has_value?("a")
puts dict_1.has_value?("c")
#similar to has_key
puts dict_1.include?(8)
puts dict_1.include?(1)
#similar to has_value , but return key not true or false. if not present return empty space
puts dict_3.index("d")
puts dict_3.index("f")

dict_4 = {
  5 => "z",
  6 => "y"
}
#creates another has with inverted values like key as values and values as each_key
puts dict_4.invert
puts dict_4
#get the hash keys
puts dict_1.keys
#same as has_key , checks for the key if present or not
puts dict_1.key?(1)
#get te hash length
puts dict_1.length
