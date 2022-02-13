def convert_to_binary(integer)
  binary = []
  while integer > 0
    binary << integer % 2
    integer /= 2
  end
  binary.reverse.join
end

puts convert_to_binary(1337)
