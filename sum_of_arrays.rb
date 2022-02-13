a_arr = [1,2,3]
b_arr = [4,5,6]

puts (0..2).map{ |i| a_arr[i] + b_arr[i] }

a_arr = [1,2,3]
b_arr = [4,5,6]
c_arr = []
a_arr.each_index { |i| c_arr[i] = a_arr[i] + b_arr[i] }
