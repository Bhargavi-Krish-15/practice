#expression tn = n**2 + 1 , n>= 0

def expr(n)
  array = []
  1.upto(n) do |no|
    array << (no**2) + 1
  end
  array.reduce(0,:+)
end

puts expr(2)
