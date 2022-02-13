#check if two numbers have same last digit
def check(a,b)
  #if we want to check for last digit we can use mod operator
  a % 10 == b % 10 ? true : false
end

puts check(10,10)
puts check(25 , 10)
