# triangle_of_numbers
array = (1..20).to_a
order = 1
lines = 4

(1..lines).each do |num|
  array[order-1 , num].each {|n| print n}
  order = order + num
  puts
end
