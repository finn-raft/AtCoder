s = gets.chomp.chars

i = 0
sum = 0

while i < s.size do
    if s[i] == "v"
        sum += 1
    elsif s[i] == "w"
        sum += 2
    end
    i += 1
end

puts sum