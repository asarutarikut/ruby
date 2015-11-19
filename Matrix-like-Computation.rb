loop {

  n = STDIN.gets.to_i

  arr = Array.new(n,Array.new(n){0})

  break if n == 0

  for i in 0..(n-1) do
    for j in 0..(n-1) do
      a = gets.to_i
      arr[i][j] << a
    end
  end

  for i in 0..(n-1) do
    for j in 0..(n-1) do
      print arr[i][j],' '
    end
    puts
  end
}
