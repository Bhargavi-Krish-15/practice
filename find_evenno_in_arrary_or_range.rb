#to find even nos in the array

array = [1,4,2,6,8]
puts array.select {|no| no % 2 == 0}

puts- "."*15
#find even nos in range
number = 10
for n in 1..number
  if n % 2 == 0
    puts n
  end
end
