# split_array_evenly
a = [1,2,3,4,5,6,7,8,9,10,11,13,14]
#
# len = 0..a.length-1
#
# alen = len % 2
# p alen
# alen.each do |n|
#   p a.slice(n,2)
# end

m = n = 2
((0..a.length-1)%n).each do |n|
  p a.slice(n,m)
end
