# add_numbers_array_till_certain_no
array = [1,2,3,4,17,29,19]
sum=0
array.each do |no|
  if no == 17
    break
  end
  sum += no
end
puts sum
