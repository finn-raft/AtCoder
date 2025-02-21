a = gets.to_i
b = gets.to_i
c = gets.to_i
d = gets.to_i
e = gets.to_i
k = gets.to_i

if (a - b).abs <= k && (a - c).abs <= k && (a - d).abs <= k && (a - e).abs <= k && (b - c).abs <= k && (b - d).abs <= k && (b - e).abs <= k && (c - d).abs <= k && (c - e).abs <= k && (d - e).abs <= k
  puts 'Yay!'
else
  puts ':('
end