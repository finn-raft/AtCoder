a, b = gets.split.map(&:to_i)

while a != 0 and b != 0 do
  if a > b
    a = a % b
  else
    b = b % a
  end
end

puts [a, b].max