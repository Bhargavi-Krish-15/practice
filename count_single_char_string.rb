str = "intellligent"
count = 0
str.chars.each do |ch|
  if ch == "l"
    count += 1
  end
end
puts count
