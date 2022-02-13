a = [1,2,3,4,5,6,7,8,9,10,11,13,14]

len = 0..a.length-1
alen = len % 2

alen.each do |n|
  p a.slice(n,2)
end
