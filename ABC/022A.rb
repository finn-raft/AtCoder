n, s, t = gets.split.map(&:to_i)
w = gets.to_i

cnt = 0
n.times {
  a = gets.to_i
  cnt += 1 if s <= w && w <= t
  w += a
}

puts cnt