string = "bhargavi"
# string.chars.each do |ch|
#   puts ch
# end

for no in 0..string.length-1
  for n in no+1..string.length-1
    if string[no] > string[n]
      string[no],string[n] = string[n],string[no]
    end
  end
end

puts string
