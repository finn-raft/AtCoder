s = gets.chomp.chars
i = 0

while i < s.size do
    if i == s.size / 2
        puts s[i]
        exit
    end
    i += 1
end