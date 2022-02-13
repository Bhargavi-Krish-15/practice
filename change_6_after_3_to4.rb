# change_6_after_3_to4
array = [1,2,3,6,5,3,3,6]
count = false
#if there is a 6 after 3 change it to 4
array.each do |n|
  if count == true && n == 6
    n = 4
  end
  puts n
  if n == 3
    count = true
  end
end


#mehtod 2

i =0
while i < array.length-1
  if array[i] == 3 && array[i+1] == 6
    array[i+1] = 4
  end
  i += 1
end

p array
