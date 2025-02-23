s = gets.chomp.chars.map(&:to_i)
S =[]
i = 0

while i < s.size do
 if s[i] == 2
    S << s[i]
 end
 i += 1
end

puts S.join