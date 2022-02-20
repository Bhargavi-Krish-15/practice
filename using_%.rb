# array = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
#
# array.unshift(0)
# array.push(11)
# array[-1] = 3
# array.uniq!
# p array
#
# hash = {
#   3 => "a",
#   2 => "b"
# }
# p hash[3]



def check (num)
  beans = num - 11
  jars = num - 12
  return beans , jars
end
beans , jars = check(22)
puts "we have %s jars, %d beans"% check(22)

puts beans + 1
