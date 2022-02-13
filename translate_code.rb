# array = [11,12,13,14,15]
secret_messages = "bhargavi"
# array.each_with_index do |item,index|
#   puts "#{index} , #{item}"
# end


# puts array.enum_for.to_a

ans = secret_messages.chars.each do |message|
       message.tr!("abcdefghijklmnopqrstuvwxyz","nopqrstuvwxyzabcdefghijklm")
end
puts ans
