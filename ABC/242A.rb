a, b, c, x = gets.split.map(&:to_i)

if a >= x
  puts "%.12f" % 1
elsif b >= x
  puts "%.12f" % (c.to_f / (b - a))
else
  puts "%.12f" % 0
end