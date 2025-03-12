o = gets.chomp.split('')
e = gets.chomp.split('')
ans = []

while o.size > 0 || e.size > 0
  ans << o.shift if o.size > 0
  ans << e.shift if e.size > 0
end

puts ans.join