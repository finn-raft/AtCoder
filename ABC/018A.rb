a = gets.to_i
b = gets.to_i
c = gets.to_i

if a > b && a > c
  puts 1
elsif a > b || a > c
  puts 2
else
  puts 3
end

if b > a && b > c
  puts 1
elsif b > a || b > c
  puts 2
else
  puts 3
end

if c > a && c > b
  puts 1
elsif c > a || c > b
  puts 2
else
  puts 3
end