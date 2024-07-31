n,a,b = gets.split.map(&:to_i)
c = gets.split.map(&:to_i)

i = 0

while i < n do
  if a + b == c[i]
    puts i + 1
  end
  i += 1
end