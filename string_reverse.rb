string = "abcdefgh"

str = ""
string.chars.each do |ch|
  #every time the character is called it gets added to str in front
  str = ch + str
end
puts str
