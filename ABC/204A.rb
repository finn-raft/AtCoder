x,y = gets.split.map(&:to_i)

if x == y
    puts x
elsif x == 0 && y == 1
    puts 2
elsif x == 1 && y == 0
    puts 2
elsif x == 1 && y == 2
    puts 0
elsif x == 2 && y == 1
    puts 0
elsif x == 2 && y == 0
    puts 1
elsif x == 0 && y == 2
    puts 1
end
