student = {
  english: 74,
  maths: 89,
  tamil: 91
}
total = 0
puts "total mark of the student"
student.each do |k,v|
  total += v
end
puts total
