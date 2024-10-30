s = gets.chomp.chars
a,b = gets.split.map(&:to_i)
i = 0
S = []

while i < s.size do
    if a == i + 1
        S << s[b - 1]
    elsif b == i + 1
        S << s[a - 1]
    else
        S << s[i]
    end
    i += 1
end

puts S.join("")