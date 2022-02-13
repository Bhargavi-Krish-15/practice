# add_string_front_of_string
def new_string(str)
  if str[0,2]== "if"
    return str
  else
    return "if" << str
  end
end

puts new_string("ifelse")
puts new_string("else")
puts new_string("for")
