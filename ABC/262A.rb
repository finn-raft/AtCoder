y = gets.to_i

if y % 4 == 2
    puts y
elsif y % 4 == 0
    puts y + 2
else
    puts y + ( y % 4 )
end