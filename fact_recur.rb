def fact_recur(number)
  if number <= 1
    return number
  else
    return number * fact_recur(number-1)
  end
end

puts fact_recur(7)
