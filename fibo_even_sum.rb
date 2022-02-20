terms = 10
n1 = 0
n2 = 1
count = 0
numsum = 0
while count < terms
  print "#{n1} "
  if n1 % 2 == 0
    numsum += n1
  end
  temp = n1 +n2
  n1 = n2
  n2 = temp
  count += 1

end
print " \n#{numsum}"
