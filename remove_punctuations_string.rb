#to remove punctuations in string
#remove_punctuations_string

string = "Hello!!!, he said ---and went."
#the gsub will replace the whatever punctuations in punct with '' in the string
puts string.gsub(/[[:punct:]]/, '')
