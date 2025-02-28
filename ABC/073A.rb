n = gets.chomp.chars.map(&:to_i)

if n[0] == 9 || n[1] == 9
  puts "Yes"
else
  puts "No"
end