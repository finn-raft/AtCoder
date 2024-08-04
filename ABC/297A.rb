n, d = gets.split.map(&:to_i)
t = gets.split.map(&:to_i)

i = 1

while i < n do
  if t[i] - t[i - 1] <= d
    puts t[i]
    exit
  end
  i += 1
end

puts -1