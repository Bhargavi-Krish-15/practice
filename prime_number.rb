#check prime number
puts "enter the number:"
num = gets.chomp.to_i
check = true
if num > 1
  for no in 2...num
    if num % no == 0
      check = false
      break
    end
  end
end
puts !check ? "not a prime number" : "prime number"


def is_prime(no)
  (2...no).each do |n|
    return "#{no} is not a prime number" if no % n == 0
  end
  return "#{no} is a prime number"
end
