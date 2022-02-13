#check vowels in string
string = "apple"
vowels = ["a","e","i","o","u"]

puts (vowels.any? { |i| string.include?(i)}) ? true : false
