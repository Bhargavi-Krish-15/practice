# Find the largest palindrome made from the product of two 3-digit numbers.
def palindrome(num)
  rev = 0
  while num != 0
    digit = num % 10
    rev = rev * 10 + digit
    num /= 10
  end
  return rev
end
array_i = []
array_j = []
max = 0
999.step 100 , -1 do |i|
  999.step 100 , -1 do |j|
    pro = i * j
    if pro > max
      if pro == palindrome(pro)
        max = pro
        array_i << i
        array_j << j
      end
    end
  end
end
p array_i[-1]
p array_j[-1]
puts max
