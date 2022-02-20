# 2_2not_next_count_2
def test(array)
  i = 0
  check = false
  if array.count(2) == 2
    while i < array.length-1
      if array[i]==2 && array[i+1]==2
        return check
        break
      end
      i += 1
    end
    return !check
  else
    return check
  end
end

puts test([1,2,1,2,3,4])
puts test([1,2,2,2,3,4])
puts test([1,2,2,5,3,4])
puts test([1,2,1,1,3,2])
