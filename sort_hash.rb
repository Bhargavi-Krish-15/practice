hash = {5 => 4, 1 => 6, 6 => 3}
# a = hash.sort { |k,v| k[1]<=> v[1]}
# p a.reverse

#sort key
p hash.sort{|x,y| y[1]<=>x[1]}
#sort value
p hash.sort{|x,y| x[1]<=>y[1]}
#sort value
p hash.sort_by {|k,v| v}.reverse
#sort key
p hash.sort_by {|k,v| k}
#sort key
p hash.sort_by {|k,v| -v}
