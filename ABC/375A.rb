n = gets.to_i
s = gets.chomp.chars
i = 0
seats = 0

while i < n do
    if s[i] == "."
        seats += 1
    end
    i += 1
end

puts seats