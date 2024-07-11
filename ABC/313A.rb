n = gets.to_i
p = gets.split.map(&:to_i)

if p[0] == p.max
    if p.count(p.max) > 1
      puts 1
    else
      puts 0
    end
else
    puts p.max - p[0] + 1
end