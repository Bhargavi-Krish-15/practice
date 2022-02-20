puts "enter the students marks:"
marks = gets.chomp.to_i

if marks < 40
  print "grade E"
elsif marks >= 40 || marks < 50
  print "grade D"
elsif marks >= 50 || marks < 60
  print "grade C"
end
