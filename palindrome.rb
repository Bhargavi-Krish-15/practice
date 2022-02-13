puts "enter the string"
ans = gets.chomp

rev = ans.reverse
if ans == rev
  puts "its a palindrome"
else
  puts "not a palindrome"
end
