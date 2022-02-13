array1 = [ 1,2,3,4]
array2 = ["one","two","three","four"]

i = 0
while i < array1.length-1
  array2.each do |name|
    puts "#{array1[i]} in array1"
    puts "#{name} in  array2"
    i += 1
  end
end


array1.each_index do |n|
  puts array1[n]
  puts array2[n]
end

array1.zip(array2).each do |x,y|
  puts x
  puts y
end
