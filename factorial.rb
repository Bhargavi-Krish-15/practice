#factorial of a number

def factorial(num)
  fact = 1
  (1..num).each do |n|
    fact *= n
  end
  return fact
end

puts factorial(5)
