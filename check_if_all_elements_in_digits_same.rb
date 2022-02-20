# check_if_all_elements_in_digits_same
number = 66669
array = []
while number != 0
  digit = number % 10
  array.push(digit)
  number /= 10
end
array = array.reverse
p array

d = array[0]
check = true
for i in (1..array.length-1)
  if array[i] != d
    check = false
    break
  else
    check
  end
end

puts check == true ? "qualified" : "not qualified"
