a,b = gets.split.map(&:to_i)

if a+b >= 24
  puts a+b-24
else
  puts a+b
end