s = gets.chomp.chars

if s[-4] == "2" && s[-3] == "0" && s[-2] == "2" && s[-1] == "3"
    s[-1] = "4"
end

puts s.join("")