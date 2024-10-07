r, c = gets.chomp.split.map(&:to_i)
a = Array.new(2) { gets.chomp.split.map(&:to_i) }

puts a[r - 1][c - 1]