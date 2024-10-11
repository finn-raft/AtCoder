h, w = gets.split.map!(&:to_i)
r, c = gets.split.map!(&:to_i)

x = 4
x -= 1 if r == 1
x -= 1 if r == h
x -= 1 if c == 1
x -= 1 if c == w

puts x