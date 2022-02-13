# ABBCCCDDDDEEEEE
str = "ABCDE"
count = 1
(0..(str.length-1)).each do |n|
  puts str[n] * count
  count += 1
end
