a = gets.to_i
b = gets.to_i
n = gets.to_i

m = a.lcm(b)

puts (n + m - 1) / m * m