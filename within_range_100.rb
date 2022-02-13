def number(n)
  if (n - 100).abs <= 10 || (n-200).abs <= 10
    return "#{n} is whithin range 100 or 200"
  else
    return "#{n} is not whithin the range 100 or 200"
  end
end

puts number(97)
puts number(88)
puts number(102)
