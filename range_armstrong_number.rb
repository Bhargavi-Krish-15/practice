def is_armstrong(num)
  sum = 0
  n = num.length
  num.chars.each do |no|
    digit = no.to_i % 10
    sum += digit ** n
  end
  return sum.to_s == num ? true : false
end

start_num = "10"
last_num = "1660"

for number in  start_num..last_num
  if is_armstrong(number) == true
    puts number
  end
end
