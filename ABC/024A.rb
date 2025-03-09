a,b,c,k = gets.split.map(&:to_i)
s,t = gets.split.map(&:to_i)

if s + t >= k
  puts b * t + a * s - (s + t) * c
else
  puts b * t + a * s
end