# delete_multiple_elements_in_array
#delete multiple elements in an array
#delete_if modifies the original array
array = [1,4,2,6,8,5]
array.delete_if {|no| no % 2 == 0}
puts array

puts "."*15

no = 10
for n in 1..no
  if n % 2 != 0
    puts n
  end
end
