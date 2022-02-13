#find the second largest no:


array = [5,3,2,4,9]
large = array[0]
second_large = array[1]
array.each do |no|
  if no > large
    second_large = large
    large = no
  end
end
puts large
puts second_large
