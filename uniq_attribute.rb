arr = [1,2,2,3,4,5,5,4]
arr.uniq!
#only giving uniq , does not modify the original array
#giving uniq! , will modify the original array
p arr


numbers = [1,2,2,3,4,5,5,4]
new = []
numbers.each do |n|
  if !new.include?(n)
    new << n
  end
end
p new
