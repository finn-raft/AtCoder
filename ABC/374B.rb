s = gets.chomp.chars
t = gets.chomp.chars
i = 0

while i < s.size || i < t.size do
    if s[i] != t[i]
        puts i + 1
        break
    end
    i += 1
end

puts 0 if s == t