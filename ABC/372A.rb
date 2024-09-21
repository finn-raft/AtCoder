s = gets.chomp.chars
S =[]
i = 0

while i < s.size do
    if s[i] != "."
        S << s[i]
    end
    i += 1
end

puts S.join("")