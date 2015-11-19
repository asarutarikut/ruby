arr = ['#', '%', '$', '@', '*', '+', '-']
arr.each_with_index do |value, index|
puts value * (arr.length - index)
end
