s1,s2 = gets.chomp.split

if s1 == "fine" && s2 =="fine"
    puts 4
elsif s1 == "fine" && s2 == "sick"
    puts 3
elsif s1 == "sick" && s2 == "fine"
    puts 2
else
    puts 1
end