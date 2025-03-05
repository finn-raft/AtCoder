n,x = gets.split.map(&:to_i)

if n/2 >= x
  puts x - 1
else
  puts n - x
end