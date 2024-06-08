n = gets.to_i
x = []
y = []

n.times do
    coords = gets.chomp.split.map(&:to_i)
    x << coords[0]
    y << coords[1]
end

xsum = x.sum
ysum = y.sum

if xsum > ysum
  puts "Takahashi"
elsif ysum > xsum
  puts "Aoki"
else
  puts "Draw"
end