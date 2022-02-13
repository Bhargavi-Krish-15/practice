# building_a_calculator
#make a calculator

keep_going = true

while keep_going
  puts <<-eos

  Select Operation:
  1.Add
  2.Subtract
  3.Multiply
  4.Divide

  Enter choice ( 1/2/3/4 ) :
  eos
  choice = gets.chomp

  puts "Enter the first number: "
  first_number = gets.chomp.to_i
  puts "Enter the second number: "
  second_number = gets.chomp.to_i

  if choice == "1"
    puts "#{first_number} + #{second_number} = #{first_number + second_number}"
  elsif choice == "2"
    puts "#{first_number} - #{second_number} = #{first_number - second_number}"
  elsif choice == "3"
    puts "#{first_number} * #{second_number} = #{first_number * second_number}"
  elsif choice == "4"
    puts "#{first_number} / #{second_number} = #{first_number / second_number}"
  end

  puts "Lets do the next calculation ? (y/n)"
  ans = gets.chomp

  if ans == "n"
    keep_going = false
    break
  elsif ans == "y"
    keep_going = true
  end
end
