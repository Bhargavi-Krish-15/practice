# get_working_directory
#get the worling file
puts __FILE__
#get the current directory
puts File.dirname(__FILE__)
#get the current working path
puts File.expand_path(File.dirname(__FILE__))

puts File.expand_path(__FILE__)
