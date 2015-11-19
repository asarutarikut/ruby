gets
arr = gets.split.map(&:to_i)
saiteiti = -1000000
saidaiti = 1000000

min = arr.inject(saidaiti) do |cmin, i|
  if cmin < i then
    cmin
  else
    i
  end
end

max = arr.inject(saiteiti) do |cmax, i|
  if cmax < i then
    i
  else
    cmax
  end
end

sum = arr.inject(:+)

print min,' ', max, ' ', sum, "\n"

