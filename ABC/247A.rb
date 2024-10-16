s = gets.chomp.chars

s[3] = s[2]
s[2] = s[1]
s[1] = s[0]
s[0] = "0"

puts s.join("")