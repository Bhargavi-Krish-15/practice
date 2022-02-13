#pick random n elemenet from given array
#to pick random use sample attribute
def pick(array ,n)
  array.sample(n)
end

puts pick([1,2,3,4,5] , 3)
