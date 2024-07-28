a, b = gets.split.map(&:to_i)

kaisu = 0

while a >= 0 do
    a -= b
    kaisu += 1
end

puts kaisu