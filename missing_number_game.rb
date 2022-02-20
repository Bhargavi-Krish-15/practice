# missing_number_game
array = [2, 1, 5, 4, 6, 7, 8, 10]

(1..10).each do |n|
    if array.include?(n) == false
      puts "#{n} is not included"
      array.push(n)
    end
  end
p array
