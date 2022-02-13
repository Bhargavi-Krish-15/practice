# find_n_largest_element_in_array
array = [-45, 100, 3579,298, 900,200,1000]
sorted_array = array.sort
puts sorted_array.join(" ")
#to find the n largest elements in an array
arr = []
n = 4
for no in 1..n
  arr.push(sorted_array[-no])
end
result = arr.sort
puts result
