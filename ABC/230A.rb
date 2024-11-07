n = gets.to_i

if 9 >= n
  puts "AGC00" + n.to_s
elsif n >= 42
  puts "AGC0" + (n + 1).to_s
else
  puts "AGC0" + n.to_s
end