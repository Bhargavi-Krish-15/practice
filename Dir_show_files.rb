# Dir_show_files
#show all the files in the current directory
puts Dir.entries('.')
#show the files which include the text ".txt"
puts Dir.entries('.').select { |f| f.include?".txt"}
#show the files from a certain folder
puts Dir.entries('C:\Users\user\Downloads\ck')
