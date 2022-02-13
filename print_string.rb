def new_string(str , n)
  # if str.length >= 3
  #   return str[0,3] * n
  # elsif str.length < 3
  #   return str * n
  # end

  str.length >= 3 ? str[0,3]*n : str * n
end

puts new_string("abcdefg" , 1)
puts new_string("fdfbdh" , 3)
puts new_string("ab" , 4)
