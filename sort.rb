array = ['abcde', 'abdf', 'adeab', 'abdgeee', 'bdefa', 'abc', 'ab', 'a', 'bacdef']

for no in 0..array.length-1
  for n in no+1..array.length-1
    if array[no] > array[n]
      array[no],array[n] = array[n],array[no]
    end
  end
end

puts array
