a, b = gets.split.map(&:to_i)

if a == b
  puts 1
elsif (a-b).even?
  puts 3
else
  puts 2
end