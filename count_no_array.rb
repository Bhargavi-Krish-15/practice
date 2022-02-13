# count_no_array
array = [1,2,5,5,3,5,5]

count = 0
array.each do |no|
  count += 1 unless no == 5
end
ans = array.length - count
puts ans
