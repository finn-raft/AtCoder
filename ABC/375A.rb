n = gets.to_i
s = gets.chomp.chars
i = 0
seats = 0

while i < n do
    if s[i] == '#' && s[i + 1] == '.' && s[i + 2] == '#'
        seats += 1
    end
    i += 1
end

puts seats