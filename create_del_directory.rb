# create_del_directory
#create a single directory
Dir.mkdir "park"

#creating a nested directory
require 'FileUtils'
FileUtils.mkdir_p './park/user/p'

#deleting directory in nested directory
Dir.delete "./park/user/p"
