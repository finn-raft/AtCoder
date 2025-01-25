s = gets.chomp.chars

if s.uniq.size == 1
  puts 'No'
else
  puts 'Yes'
end