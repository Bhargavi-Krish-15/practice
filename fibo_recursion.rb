
def fib_recur(number)
  if number<=1
    return number
  else
    return (fib_recur(number-1) + fib_recur(number-2))
  end
end

for i in 0..10
  puts fib_recur(i)
end
