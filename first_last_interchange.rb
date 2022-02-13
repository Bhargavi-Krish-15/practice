# first_last_interchange
def tests(str)
  mid = str[1...-1]
  last = str[0]
  first = str[-1]
  return "#{first}#{mid}#{last}"
end

puts tests("java")
puts tests("python")
