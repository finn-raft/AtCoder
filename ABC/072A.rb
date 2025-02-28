x,t = gets.split.map(&:to_i)

if x <= t
  puts 0
elsif x > t
  puts x - t
end