# check_numbers_is_small_in2
#check if any one no is in small range 0-10
def numbers(num1 , num2)
  return (num1 <= 10 && num2 >10) || (num1 >10 && num2 <= 10)

end

puts numbers(1,2)
puts numbers(10 ,73)
puts numbers(32,1)
puts numbers(32,45)
