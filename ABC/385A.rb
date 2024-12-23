a,b,c = gets.split.map(&:to_i)

if a == b && b == c || a == b || b == c || c == a
  puts "Yes"
else
  puts "No"
end