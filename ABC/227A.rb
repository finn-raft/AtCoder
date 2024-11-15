n,k,a = gets.split.map(&:to_i)

x = (a + k - 2) % n + 1

puts x