# armstrong_number
#Armstrong number

puts "enter the number:"
num = gets.chomp
sum = 0
n = num.length
num.chars.each do |no|
  digit = no.to_i
  sum += digit ** n
end
puts sum.to_s == num ? "#{num} is a armstrong number" : "#{num} is not a armstrong number"
