#reduce or inject both are same

puts (1..4).inject(1){|s,n| s*n}

puts (1..4).reduce(1,:*)
