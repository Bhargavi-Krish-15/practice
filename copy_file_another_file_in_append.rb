#copy a file

file_1 = open("ash.txt" , "r")
data = file_1.read

file_2 = open("body.txt" , "a")
file_2.write(data)

file_1.close
file_2.close
