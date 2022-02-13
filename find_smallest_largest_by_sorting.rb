#find the largest , smallest , second largest and second smallest

array = [12, 45, 2, 41, 31, 10, 8, 6, 4]
sorted_array = array.sort
puts sorted_array.join(" ")
puts " largest = #{sorted_array.last}"
puts " Second largest = #{sorted_array[-2]}"
puts " smallest = #{sorted_array.first}"
puts " second smalles = #{sorted_array[1]}"
