n = gets.to_i
result = 0
prev = 0

n.times{
  t, v = gets.chomp.split.map(&:to_i)
  result = [result - (t - prev), 0].max + v
  prev = t
}

puts result