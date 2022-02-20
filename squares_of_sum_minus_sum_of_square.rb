# squares_of_sum_minus_sum_of_square
# write a program to find the sum of the squares of the natural number minus square of the sum of the natural

# a = 10
# b = 11
# c = 12
#
# minus = a**2 +b**2 +c**2 - (a+b+c)**2
# puts minus

def squares_of_sum(n)
  sum = 0
  for n in 1..n
    a = n**2
    sum += a
  end
  return sum
end
def sum_of_squares(n)
  sum2 = 0
  for n in 1..n
    sum2 += n
    sum = sum2 ** 2
  end
  return sum
end

puts "Enter the number range: "
number = gets.chomp.to_i

a = squares_of_sum(number)
b = sum_of_squares(number)

ans = a-b
puts ans




def check(n)
  a = b = 0
  1.upto(n) do |no|
    a += no**2
    b += no
  end
  c = a-(b)**2
end
puts check(10)
