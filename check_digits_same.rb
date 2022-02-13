# check_digits_same
#check the middle digit is same
def check(a,b)
  c = a % 100
  d = b % 100
  c/10 == d/10 ? true : false
end

puts check(589 , 688)
puts check(746 , 854)
