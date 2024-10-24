a,b = gets.split.map(&:to_i)

if (a == 1 && b == 10) || b - a == 1
  puts "Yes"
else
  puts "No"
end