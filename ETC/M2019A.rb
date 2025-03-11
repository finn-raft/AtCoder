n = gets.to_i
a = (n / 1.08).ceil
b = (a * 1.08).floor

puts n == b ? a : ':('