n = gets.to_i
p = gets.split.map(&:to_i)

if p.max >= p[0]
    puts p.max - p[0] + 1
else
    puts 0
end