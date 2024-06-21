M, D = gets.split.map(&:to_i)
y, m, d = gets.split.map(&:to_i)

if M == m && D == d
    y += 1
    m = 1
    d = 1
elsif D == d
    m += 1
    d = 1
else
    d += 1
end

puts "#{y} #{m} #{d}"