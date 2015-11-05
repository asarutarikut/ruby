loop {
  a, op, b = STDIN.gets.split
  a = a.to_i
  b = b.to_i
  ans = case op
        when "+" then
          a + b
        when "-" then
          a - b
        when "*" then
          a * b
        when "/" then
          a / b
        when "?" then
          break
        end
  puts ans
}
