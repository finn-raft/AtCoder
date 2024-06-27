x, y = gets.split.map(&:to_i)

if x < y && y - x <= 2
    puts "Yes"
elsif y < x && x - y <= 3
    puts "Yes"
else
    puts "No"
end