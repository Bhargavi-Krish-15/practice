#building_pyramids
#create pyramid patterns

rows = 5
#1
for row in 0..rows
  row.times{ print "*" }
  puts
end
puts
#2
for row in 0..rows
  (rows-row).times{ print "*" }
  puts
end
#3
for row in 0..rows
  (rows-row).times { print " "}
  row.times { print "*" }
  puts
end
puts
#4
for row in 0..rows
  row.times { print " "}
  (rows-row).times { print "*" }
  puts
end
puts
#5
for row in 0..rows
  (rows-row).times { print " "}
  row.times { print "*"}
  (row-1).times { print "*" }
  puts
end
puts
#6
for row in 0..rows
  row.times { print " "}
  (rows-row).times { print "*" }
  (rows-1-row).times { print "*" }
  puts
end
puts
#7
for row in 0..rows
  (rows-row).times { print " "}
  row.times { print "*"}
  (row-1).times { print "*" }
  puts
end
for row in 0..rows
  row.times { print " "}
  (rows-row).times { print "*" }
  (rows-1-row).times { print "*" }
  puts
end
