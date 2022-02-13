array = [1,2,3,2,3]
check = false

for i in 0..array.length-1

  if array.count(2) == 2 && array[i] == 2 && !array[i+1] == 2
    check = true
  end
  i += 1
end
puts check == true ? true : false

array = [1,2,2,4,5,6,3]
# i = 0
# while i < array.length-1
#   if array[i] == 2
#     if array[i+1] != 2 && array.count(2) == 2
#       puts true
#     else
#       puts false
#     end
#   end
#   i += 1
# end
check = false

for i in 0..array.length-1
  if array[i] == 2
    if array[i+1] != 2
      if array.count(2) == 2
      check = true
      end
    end
  end
  check
end
puts check == true ? true :false
