puts (0..6).group_by {|x| x / 3}
puts (1..5).group_by {|x| x%2 }

marks = {"ramesh":45 , "vivek": 95 , "harish":20}
def grp(marks , n)
  marks.group_by { |mark , value | value > n ? "passed" : "failed"}
end

puts grp(marks, 30)
