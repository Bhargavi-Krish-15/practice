def largest_of_3(a,b,c)
  if a > b &&  a > c
    "#{a} is greater"
  elsif b > a && b > c
    "#{b} is greater"
  else
    "#{c} is greater"
  end
end

puts largest_of_3(1,2,3)
puts largest_of_3(2,4,1)
puts largest_of_3(5,2,1)
