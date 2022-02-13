# 3,3or5,5_appeared
array = [1,2,3,4,3,5,5,8,3]
i = 0
while i < array.length
  if array[i] == 3 && array[i+1] == 3 || array [i] == 5 && array[i+1] == 5
    check = 1
  end
  i += 1
end
if check == 1
  print true
else
  print false
end
