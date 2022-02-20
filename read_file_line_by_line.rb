# read_file_line_by_line
#open a file and read its lines and convert it to array
file = open("a.txt" , "r")
a = file.readlines.to_a
p a
#pus the contents to array by removing the new line sequnce / line break
b = []
for i in a
  b.push(i.strip)
end

p b
