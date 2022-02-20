# each_with_index_string
string = "intelligent"

string.split("").each_with_index do |ch , index|
  if index % 2 != 0
    puts "#{index} , #{ch}"
  end
end

string.split("").each_index do |i|
  puts "#{i} , #{string[i]}"
end
