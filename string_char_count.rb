# string_char_count.rb
def string_char_count(string)
  count = {}
  string.chars.each do |ch|
    if count.include?(ch)
      count[ch] += 1
    else
      count[ch] = 1
    end
  end
  return count
end

puts string_char_count("bhargavi")
