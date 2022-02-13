def is_prime(no)
  (2...no).each do |n|
    return false if no % n == 0
  end
  return true
end

start_num = 10
last_num = 19

  for rang in start_num..last_num
    if is_prime(rang) == true
      puts rang
    end
  end
