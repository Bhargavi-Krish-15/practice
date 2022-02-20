array = [1,2,30,10,20,30]
check = false
for i in 0..array.length-1
  check = true if array[i..i+2] == [10,20,30]
end
puts check == true ? true : false
