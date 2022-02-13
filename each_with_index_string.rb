# each_with_index_string
string = "intelligent"

string.split("").each_with_index do |ch , index|
  if index % 2 != 0
    puts "#{index} , #{ch}"
  end
end
