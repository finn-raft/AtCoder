a, b = gets.split.map(&:to_i)

if (a == 1 || a == 3) && b == 2
    puts "Yes"
elsif a == 2 && (b == 1 || b == 3)
    puts "Yes"
elsif (a == 4 || a == 6) && b == 5
    puts "Yes"
elsif a == 5 && (b == 4 || b == 6)
    puts "Yes"
elsif (a == 7 || a == 9) && b == 8
    puts "Yes"
elsif a == 8 && (b == 7 || b == 9)
    puts "Yes"
else
    puts "No"
end