a,b = gets.split.map(&:to_i)

if b % a == 0
  puts b/a
else
  puts b/a+1
end