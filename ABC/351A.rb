a1,a2,a3,a4,a5,a6,a7,a8,a9 = gets.split.map(&:to_i)
b1,b2,b3,b4,b5,b6,b7,b8 = gets.split.map(&:to_i)

puts (a1 + a2 + a3 + a4 + a5 + a6 + a7 + a8 + a9) - (b1 + b2 + b3 + b4 + b5 + b6 + b7 + b8) + 1