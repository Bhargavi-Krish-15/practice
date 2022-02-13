E = [0, 2, 4, 6, 8]
N = [1, 2, 3, 4, 5]

#union
puts (E | N).join(",")
#intersection
puts (E & N).join(",")
#difference
puts (E - N).join(",")
#xor
puts ((E - N) + (N - E)).join
