a,b,c = gets.split.map(&:to_i)

if a+b == c || a+c == b || b+c == a
  puts "Yes"
else
  puts "No"
end