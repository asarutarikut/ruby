arr = ['abc','def','ghi']
puts arr.inject(''){ |sum, n| sum + n.upcase}

puts (1..100).inject(:+)
