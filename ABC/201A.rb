a1,a2,a3 = gets.split.map(&:to_i)

if a1 == a2 && a2 == a3
  puts "Yes"
elsif a3 - a2 == a2 - a1 || a1 - a2 == a2 - a3 || a2 - a1 == a1 - a3 || a1 - a3 == a3 - a2 || a2 - a3 == a3 - a1 || a3 - a1 == a1 - a2
  puts "Yes"
else
  puts "No"
end