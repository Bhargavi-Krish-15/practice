array = [1,2,3,4,5]
puts "Original array = [#{array.join(",")}]"
new =[]
array.length.times { new << array.pop()}
puts "reversed array = [#{new.join(",")}]"


(array.length-1).step 0 , -1 do |n|
  p array[n]
end
