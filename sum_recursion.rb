#sum of natural numbers in recursion

def sum_recur(number)
  if number == 0
    return "please enter a positive integer"
  elsif number <= 1
    return number
  else
    return number + sum_recur(number-1)
  end
end

puts sum_recur(16)
