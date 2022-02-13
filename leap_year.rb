#leap year
puts "enter year: "
year = gets.chomp.to_i

if year % 400 == 0 && year % 100 == 0
  puts "leap year"
elsif year % 4 == 0 && year % 100 != 0
  puts "leap year"
else
  puts "Not - leap year"
end
