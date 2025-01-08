v,t,s,d = gets.split.map(&:to_i)

if (v * t) < d && d > (v * s) || (v * t) > d && d < (v * s)
  puts "Yes"
else
  puts "No"
end