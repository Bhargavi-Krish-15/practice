
puts "Enter the range "
num = gets.chomp.to_i
n1 , n2 = 0 , 1
count = 0

if num <= 0
  puts "Enter a positive number or a natural number"
elsif num == 1
  puts n1
else
  puts "The fibonnaci series in #{num} range"
  while count < num
    puts n1
    temp = n1 + n2
    n1 = n2
    n2 = temp
    count += 1
  end
end





terms = 11
n1 = 0
n2 = 1
count = 0
while count < terms
  print  "#{n1} "
  temp = n1 + n2
  n1 = n2
  n2 = temp
  count += 1
end
