l1, r1, l2, r2 = gets.split.map(&:to_i)

if r1 <= l2 || r2 <= l1
  puts 0
else
  puts [r1, r2].min - [l1, l2].max
end