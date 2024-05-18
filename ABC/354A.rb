H = gets.to_i

i = 0
height = 0

while height <= H do
  height += 2 ** i
  i += 1
end

puts i