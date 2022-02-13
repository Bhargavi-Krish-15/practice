# count_the_times_element_presen_array
#count of each number in array
array = [10,20,20,20,70,70,90]
#hash,key
#suppose it toook 10 , hash[10] = 1 , another 10 then hash[10] = 2. finally print the hash
#setting key value to be 0 initially , {} will make it null
puts array.inject(Hash.new(0)) { |h,v| h[v] += 1 ; h }
