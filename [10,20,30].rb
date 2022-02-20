#[10,20,30]
#sequence of numbers appear in array

def test(array)
  index = 0
  while index < array.length - 2
    if array[index..index+2] == [10,20,30]
      return true
    end
    index += 1
  end
  return false
end

puts test([10,49,20,30])
puts test([32,54,10,20,30])


array = [1,2,30,10,20,30]
check = false
for i in 0..array.length-1
  check = true if array[i..i+2] == [10,20,30]
end
puts check == true ? true : false
