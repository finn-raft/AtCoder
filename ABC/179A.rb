s = gets.chomp.chars

if s[-1] == "s"
    puts s.join + "es"
else
    puts s.join + "s"
end