# find_duplicates_array
def find_duplicates(array)
  count = {}
  duplicates = []
  array.each do |no|
    if count.include?(no)
      count[no] += 1
    else
      count[no] = 1
    end
  end
  puts count
  count.each do |k,v|
    if v > 1
      duplicates << k
    end
  end
p "duplicates in array - #{duplicates}"
end

p find_duplicates([1,2,2,3,4,5,5,4])



# numbers = [1,2,2,3,4,5,5,4]
# seen = []
#
# numbers.each_with_object([]) do |n, dups|
#   dups << n if seen.include?(n)
#
#   seen << n
#   return dups
# end
