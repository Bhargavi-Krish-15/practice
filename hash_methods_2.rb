x = ["x" , "g"]
y = ["y" , "z"]
a = { x => 1234 , y => 4567}
puts a[x]
puts x[0] = "h"
puts a[x]
puts a.rehash
puts a[x]

#reject method is same as delete_if,but return the copy of hash
dict_1 = {
  1 => "a" ,
  2 => "b"
}

#reject doesnt modify the original hash
#return hash , if there is no changes
#reject! returns null if there is no changes
puts dict_1.reject {|k,v| k >= 2}
puts dict_1

dict_2 = {
  3 => "x" ,
  4 => "s"
}

#replace the contents of dict_1
puts dict_1.replace(dict_2)
puts dict_1

#select - select based on the given condition
puts dict_1.select { |k,v| k>3}
#removes the first element in the original array
p dict_1.shift
puts dict_1

#sort - generally based on key
p dict_2.sort
#sort by value
p dict_3.sort_by {|k,v| v}
#giving conditions will sort according to values
p dict_2.sort { |key,value| key[1]<=>value[1]}
#store values in hash
dict_1.store(4,"z")
puts dict_1
#convert hash to array
p dict_2.to_a
#change hash to string
puts dict_1.to_s
#update the hash
puts dict_2.update(dict_1)

dict_4 = {
  5 => "z",
  8 => "y"
}

dict_5 = {
  8 => "x",
  9 => "t"
}

dict_4.update(dict_5)
puts dict_4

#display the coreesponding key values
p dict_4.values_at(8,9)
#displays every value
p dict_4.values
p dict_4.has_value?("y")
