n = gets.chomp.split("").map(&:to_i)

#1101 = 13
i = 0
b = n.size
sum = 0

while i < n.size do
  if n[i] == 1
    sum += 2 ** (b - i - 1)
  end
  i += 1
end

puts sum
