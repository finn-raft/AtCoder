x,y = gets.split.map(&:to_i)
sagaku = 0

if x >= y
    puts 0
else
    sagaku = y - x
    puts (sagaku / 10.0).ceil
end