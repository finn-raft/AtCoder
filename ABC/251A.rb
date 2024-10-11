s = gets.chomp.chars
S =[]
i = 0

while S.size != 6 do
    if i < s.size
        S << s[i]
    elsif i == s.size
        i -= s.size
        S << s[i]
    end
    i += 1
end

puts S.join("")