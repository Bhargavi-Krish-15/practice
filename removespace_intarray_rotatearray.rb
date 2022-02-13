#remove empty string in array
array = [1,2,"","",34,45]
puts array.delete("")
puts array

#turn string into integer array
arr =[]
str = "1,2,3,4,5"
puts str
arr = str.split(",").map{|no| no.to_i}
puts arr

puts "$" * 15
#rotate array left and right
def check(array , n)
  array.rotate(n)
end
puts check([1,2,3,4,5] , -3).join
puts check([2,3,4,5,6,7] , 2).join
