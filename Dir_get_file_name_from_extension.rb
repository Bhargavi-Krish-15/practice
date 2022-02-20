# Dir_get_file_name_from_extension.rb
puts "Enter the filename: "
file = gets.chomp
#to get the filename alone
file_name = File.basename file
puts "filename --- #{file_name}"
#to get the basename - filename without extension
basename_file = File.basename file , ".rb"
puts "basename_file --- #{basename_file}"
#file extension
extension_name = File.extname file
puts "extension_name --- #{extension_name}"
#pathname
path_name = File.dirname file
puts "directory name --- #{path_name}"
