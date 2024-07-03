n = gets.chomp.chars

if n == n.sort.reverse && n.uniq.size == n.size
  puts "Yes"
else
  puts "No"
end