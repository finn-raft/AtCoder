h,a = gets.split.map(&:to_i)
attack = 0

while h > 0
    h -= a
    attack += 1
end

puts attack