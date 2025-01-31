n = gets.to_i

if n.even?
  puts 0.5
else
  puts (n / 2 + 1).to_f / n
end