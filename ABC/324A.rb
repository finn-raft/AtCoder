n = gets.to_i
a = gets.split.map(&:to_i)

if a.uniq.size == 1
  puts "Yes"
else
  puts "No"
end