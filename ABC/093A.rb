s = gets.chomp.chars

if s.sort.join == "abc"
  puts "Yes"
else
  puts "No"
end