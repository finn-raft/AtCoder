a,b,c,d = gets.split.map(&:to_i)

if b.to_f/a.to_f > d.to_f/c.to_f
  puts "TAKAHASHI"
elsif b.to_f/a.to_f < d.to_f/c.to_f
  puts "AOKI"
else
  puts "DRAW"
end