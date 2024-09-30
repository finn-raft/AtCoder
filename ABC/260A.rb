s = gets.chomp.chars

if s.uniq.size == 1
    puts -1
elsif s[0] == s[1]
    puts s[2]
elsif s[0] == s[2]
    puts s[1]
elsif s[1] == s[2]
    puts s[0]
else
    puts s.sample
end