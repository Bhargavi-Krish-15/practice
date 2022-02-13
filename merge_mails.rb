#merge mails

file1 = open("name.txt" , "r")
file2 = open("body.txt" , "r")

body = file2.read

for name in file1
  mail = "Hello #{name.chomp}\n #{body}"
  puts name
  # mail_file = open("#{name}.txt " , 'w')
  # mail_file.write(mail)
end
puts mail
