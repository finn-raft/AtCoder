R, G, B = gets.split.map(&:to_i)
C = gets.chomp

if C == "Red"
    puts [G, B].min
elsif C == "Green"
    puts [R, B].min
else
    puts [R, G].min
end