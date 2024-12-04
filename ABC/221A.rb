a,b = gets.split.map(&:to_i)

if a == b
    puts 1
elsif a > b
    puts 32 ** (a - b)
else
    puts 32 ** (b - a)
end