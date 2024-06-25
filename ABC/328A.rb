n, x = gets.split.map(&:to_i)
s = gets.split.map(&:to_i)

i = 0
sum = 0

while i < n do
  if s[i] <= x
    sum += s[i]
  end
  i += 1
end

puts sum