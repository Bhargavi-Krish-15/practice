#generate_random_values
#generate random number from a range
puts rand 7..15

puts rand 7

require 'securerandom'
puts SecureRandom.random_number
puts SecureRandom.random_number(200)
puts SecureRandom.alphanumeric
#xonvert to array and then sample
puts ('s'.."z").to_a.sample(1).join
