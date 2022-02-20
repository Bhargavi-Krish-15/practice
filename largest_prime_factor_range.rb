# largest prime factor
def is_prime(no)
  (2...no).each do |n|
    return false if no % n == 0
  end
  return true
end
array = []
num = 13195
for i in 2..num
  if is_prime(i) == true
    array << i
  end
end
# p array
new = []
array.each do |n|
  if num % n == 0
    new << n
  end
end
p new.sort
p new[-1]
