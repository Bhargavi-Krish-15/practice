#count line in the file
count = 0
file = open("a.txt" , "r")
begin
  #does not include the empty line at the end
while file.readline
  count += 1
end
rescue EOFError => e
puts count
end
