# count_digits_in_no
n = 123445
count = 0
while n != 0
  # digit = n % 10
  n /= 10
  count += 1

end
puts count
