n = gets.chomp.chars.map(&:to_i)

if n[0] == n[2]
  puts "Yes"
else
  puts "No"
end