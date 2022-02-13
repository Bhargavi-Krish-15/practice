def test(str)
  str[0..3] == "java" ? str[4..str.length] : str

end

puts test("javascript")
puts test("python")
puts test("javscript")
