s = gets.chomp.chars

if s.uniq.size == 2
  puts 'Yes'
else
  puts 'No'
end