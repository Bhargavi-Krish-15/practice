# Find the sum of all the multiples of 3 or 5 below 1000.
sum = 0
for i in 3...1000
  if i % 3 == 0 || i % 5 == 0
    sum += i
  end
end
puts sum
