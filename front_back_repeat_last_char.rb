# front_back_repeat_last_char
def test(str)
  if str.length >= 1
    str[-1] << str << str[-1]
  end
end

puts test("abc")
puts test("kfgk")
