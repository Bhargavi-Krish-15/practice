# insert_string_in_string
string = "bhaavi"
new = "rg"
mid = (string.length-1) / 2
puts string[0..mid] << new << string[mid+1..string.length-1]
