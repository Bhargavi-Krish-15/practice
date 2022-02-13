array = [1,2,3,4,5]
puts "Original array = [#{array.join(",")}]"
new =[]
array.length.times { new << array.pop()}
puts "reversed array = [#{new.join(",")}]"
