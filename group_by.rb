puts (0..6).group_by {|x| x / 3}
puts (1..5).group_by {|x| x%2 }

marks = {"ramesh":45 , "vivek": 95 , "harish":20}
def grp(marks , n)
  marks.group_by { |mark , value | value > n ? "passed" : "failed"}
end

puts grp(marks, 30)
#group by will turn it into hash and value to array
puts [1,2,3,4].group_by { |n| n%2}
