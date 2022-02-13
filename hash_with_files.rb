#create a single file
file = open("a.txt" ,"w")
file.write(
  <<-es
how are you
fine
thank you

  es
 )

 #create multiple files and write text content..
 content = <<-eos

This is the content of the file for s,x,y - txt files
....

 eos
 names = [ "s","x","y"]
 names.each do |name|
    file = File.open "#{name}.txt" , "w"
    file.write(content)
end

#write to multiple files using hash contents

hash = {park: {location: "sweden" , age: "26" , education: "literature"},
swea: {location: "melbourne" , age: "24" , education: "maths"},
ash: {location: "denmark" , age: "24" , education: "english"}}

#actually this overwrites the content of the file , if the file already exists
hash.each do |k,v|
  File.open "#{k}.txt" , "w" do |file|
    file.write "location - #{v[:location]} \n age - #{v[:age]}"
    file.close
  end
end


#addng an extra key in hash , and add it to the file
hash.each do |k,v|
  File.open "#{k}.txt" , "a" do |file|
    file.write "education - #{v[:education]}"
    file.close
  end
end


#deleting files
hash.each do |key, value|
  old = "#{key}.txt"
  File.delete(old)
end
