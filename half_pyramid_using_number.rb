# half_pyramid_using_number
array = [1,2,3,4,5]
lines = 4
count = 0
p array[0]
  array.each do |i|
    print array[0..i]
    count += 1
    puts
    if count == lines
      break
    end
  end


#sec
n = 0
while n < array.length
  p array[0..n]
  n += 1
end
