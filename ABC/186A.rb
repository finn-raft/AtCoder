n,w = gets.split.map(&:to_i)
sum = 0
kosu = 0

while sum + w <= n do
  kosu += 1
  sum += w
end

puts kosu