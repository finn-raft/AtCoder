s = gets.chomp.chars

i = 0
index = -1

while i < s.size do
    if s[i] == "a"
    index = i + 1
    end
    i += 1
end

puts index
