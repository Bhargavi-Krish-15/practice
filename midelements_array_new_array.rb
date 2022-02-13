array1 = [1,2,3]
array2 = [2,3,4]
mid_1 = (array1.length-1)  / 2
mid_2 = (array2.length-1)  / 2
new =[]
new << array1[mid_1]
new << array2[mid_2]
puts new.join(",")
