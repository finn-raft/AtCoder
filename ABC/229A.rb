s1 = gets.chomp.chars
s2 = gets.chomp.chars

if s1[0] == "#" && s1[1] == "#" || s2[0] == "#" && s2[1] == "#"
    puts "Yes"
else
    puts "No"
end